package C1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class b {
    private static final /* synthetic */ b[] $VALUES;
    public static final b activityMissing;
    public static final b errorWhileAcquiringPosition;
    public static final b locationServicesDisabled;
    public static final b permissionDefinitionsNotFound;
    public static final b permissionDenied;
    public static final b permissionRequestInProgress;

    static {
        b bVar = new b("activityMissing", 0);
        activityMissing = bVar;
        b bVar2 = new b("errorWhileAcquiringPosition", 1);
        errorWhileAcquiringPosition = bVar2;
        b bVar3 = new b("locationServicesDisabled", 2);
        locationServicesDisabled = bVar3;
        b bVar4 = new b("permissionDefinitionsNotFound", 3);
        permissionDefinitionsNotFound = bVar4;
        b bVar5 = new b("permissionDenied", 4);
        permissionDenied = bVar5;
        b bVar6 = new b("permissionRequestInProgress", 5);
        permissionRequestInProgress = bVar6;
        $VALUES = new b[]{bVar, bVar2, bVar3, bVar4, bVar5, bVar6};
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) $VALUES.clone();
    }

    public final String a() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return "Activity is missing. This might happen when running a certain function from the background that requires a UI element (e.g. requesting permissions or enabling the location services).";
        }
        if (iOrdinal == 1) {
            return "An unexpected error occurred while trying to acquire the device's position.";
        }
        if (iOrdinal == 2) {
            return "Location services are disabled. To receive location updates the location services should be enabled.";
        }
        if (iOrdinal == 3) {
            return "No location permissions are defined in the manifest. Make sure at least ACCESS_FINE_LOCATION or ACCESS_COARSE_LOCATION are defined in the manifest.";
        }
        if (iOrdinal == 4) {
            return "User denied permissions to access the device's location.";
        }
        if (iOrdinal == 5) {
            return "Already listening for location updates. If you want to restart listening please cancel other subscriptions first";
        }
        throw new IndexOutOfBoundsException();
    }

    @Override // java.lang.Enum
    public final String toString() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return "ACTIVITY_MISSING";
        }
        if (iOrdinal == 1) {
            return "ERROR_WHILE_ACQUIRING_POSITION";
        }
        if (iOrdinal == 2) {
            return "LOCATION_SERVICES_DISABLED";
        }
        if (iOrdinal == 3) {
            return "PERMISSION_DEFINITIONS_NOT_FOUND";
        }
        if (iOrdinal == 4) {
            return "PERMISSION_DENIED";
        }
        if (iOrdinal == 5) {
            return "PERMISSION_REQUEST_IN_PROGRESS";
        }
        throw new IndexOutOfBoundsException();
    }
}
