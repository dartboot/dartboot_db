/**
 * Error thrown by the runtime system when an db fails.
 *
 * @author luodongseu
 */
class DbError extends Error {
  /** Message describing the error. */
  final Object message;

  final Error e;

  DbError([this.message, this.e]);

  String toString() => '${message ?? 'Unknown error'} ${e ?? ''}';
}
