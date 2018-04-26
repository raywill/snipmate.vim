" For OceanBase log highlight only
"
syntax keyword logLevelError ERROR 
syntax keyword logLevelWarn WARN
syntax match logErrorCode "\vret\=-\d\d\d\d"
syntax keyword logPartitionPattern tid: partition_id: part_cnt: sqc_id dfo_id task_id
syntax region logPartitionId start=/\v\{tid/ skip=/\v\\./ end=/\v\}/ contains=logPartitionPattern


highlight default link logErrorCode Todo
highlight default link logLevelError String 
highlight default link logLevelWarn String 
highlight default link logPartitionId Comment
highlight default link logPartitionPattern Comment
