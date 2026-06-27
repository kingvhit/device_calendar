class ChannelConstants {
  static const String channelName = 'plugins.builttoroam.com/device_calendar';

  static const String methodNameRequestPermissions = 'requestPermissions';
  static const String methodNameHasPermissions = 'hasPermissions';
  static const String methodNameRetrieveCalendars = 'retrieveCalendars';
  static const String methodNameRetrieveEvents = 'retrieveEvents';
  /// Batched variant — query events across many calendars in a single
  /// platform-channel round-trip. Added by the parent app for swipe perf
  /// (avoids N parallel `retrieveEvents` calls when user has many calendars
  /// enabled). Backed by a `WHERE calendar_id IN (...)` query on Android
  /// and a single multi-calendar `EKPredicate` on iOS / macOS.
  static const String methodNameRetrieveEventsForCalendars =
      'retrieveEventsForCalendars';
  static const String methodNameDeleteEvent = 'deleteEvent';
  static const String methodNameDeleteEventInstance = 'deleteEventInstance';
  static const String methodNameCreateOrUpdateEvent = 'createOrUpdateEvent';
  static const String methodNameCreateCalendar = 'createCalendar';
  static const String methodNameDeleteCalendar = 'deleteCalendar';
  static const String methodNameShowiOSEventModal = 'showiOSEventModal';

  static const String parameterNameCalendarId = 'calendarId';
  /// `List<String>` arg name for the batched query method above.
  static const String parameterNameCalendarIds = 'calendarIds';
  static const String parameterNameStartDate = 'startDate';
  static const String parameterNameEndDate = 'endDate';
  static const String parameterNameEventId = 'eventId';
  static const String parameterNameEventIds = 'eventIds';
  static const String parameterNameEventStartDate = 'eventStartDate';
  static const String parameterNameEventEndDate = 'eventEndDate';
  static const String parameterNameFollowingInstances = 'followingInstances';
  static const String parameterNameCalendarName = 'calendarName';
  static const String parameterNameCalendarColor = 'calendarColor';
  static const String parameterNameLocalAccountName = 'localAccountName';
}
