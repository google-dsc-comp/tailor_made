import 'package:meta/meta.dart';
import 'package:rebloc/rebloc.dart';
import 'package:tailor_made/models/job.dart';
import 'package:tailor_made/rebloc/jobs/sort_type.dart';

class InitJobsAction extends Action {
  const InitJobsAction();
}

class ToggleCompleteJob extends Action {
  const ToggleCompleteJob({@required this.payload});

  final JobModel payload;
}

class SortJobs extends Action {
  const SortJobs({@required this.payload});

  final SortType payload;
}

class SearchSuccessJobAction extends Action {
  const SearchSuccessJobAction({@required this.payload});

  final List<JobModel> payload;
}

class CancelSearchJobAction extends Action {
  const CancelSearchJobAction();
}

class StartSearchJobAction extends Action {
  const StartSearchJobAction();
}

class SearchJobAction extends Action {
  const SearchJobAction({@required this.payload});

  final String payload;
}