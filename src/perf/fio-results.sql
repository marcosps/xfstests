CREATE TABLE IF NOT EXISTS `fio_runs` (
  `id` INTEGER PRIMARY KEY AUTOINCREMENT,
  `kernel` datetime NOT NULL,
  `config` varchar(256) NOT NULL,
  `name` varchar(256) NOT NULL,
  `time` datetime NOT NULL
);
CREATE TABLE IF NOT EXISTS `fio_jobs` (
  `id` INTEGER PRIMARY KEY AUTOINCREMENT,
  `run_id` int NOT NULL,
  `read_bw_dev` float,
  `trim_lat_ns_mean` float,
  `read_runtime` int,
  `trim_runtime` int,
  `read_io_bytes` int,
  `read_short_ios` int,
  `write_lat_ns_stddev` float,
  `minf` int,
  `read_drop_ios` int,
  `trim_iops_samples` int,
  `trim_iops_max` int,
  `trim_bw_agg` float,
  `write_bw_min` int,
  `latency_percentile` float,
  `read_bw_max` int,
  `write_bw` int,
  `read_bw_min` int,
  `trim_bw_dev` float,
  `read_iops_max` int,
  `read_lat_ns_mean` float,
  `write_iops` float,
  `latency_target` int,
  `trim_bw` int,
  `write_iops_samples` int,
  `read_bw_samples` int,
  `trim_io_kbytes` int,
  `read_iops_samples` int,
  `write_drop_ios` int,
  `trim_iops_min` int,
  `write_bw_samples` int,
  `read_iops_stddev` float,
  `write_io_kbytes` int,
  `groupid` int,
  `trim_bw_mean` float,
  `write_bw_agg` float,
  `write_bw_dev` float,
  `read_bw` int,
  `trim_lat_ns_stddev` float,
  `read_bw_mean` float,
  `latency_depth` int,
  `trim_short_ios` int,
  `read_lat_ns_stddev` float,
  `read_io_kbytes` int,
  `latency_window` int,
  `write_iops_stddev` float,
  `trim_bw_samples` int,
  `trim_lat_ns_min` int,
  `error` int,
  `trim_iops_mean` float,
  `elapsed` int,
  `write_iops_mean` float,
  `write_bw_mean` float,
  `write_short_ios` int,
  `write_io_bytes` int,
  `usr_cpu` float,
  `trim_drop_ios` int,
  `read_iops_min` int,
  `jobname` varchar(256),
  `write_iops_min` int,
  `trim_bw_min` int,
  `read_bw_agg` float,
  `trim_lat_ns_max` int,
  `write_lat_ns_min` int,
  `read_iops_mean` float,
  `trim_iops_stddev` float,
  `write_lat_ns_max` int,
  `majf` int,
  `write_total_ios` int,
  `ctx` int,
  `read_lat_ns_min` int,
  `trim_bw_max` int,
  `read_total_ios` int,
  `write_runtime` int,
  `trim_io_bytes` int,
  `eta` int,
  `read_iops` float,
  `trim_total_ios` int,
  `write_lat_ns_mean` float,
  `write_iops_max` int,
  `write_bw_max` int,
  `sys_cpu` float,
  `read_lat_ns_max` int,
  `trim_iops` float
);
