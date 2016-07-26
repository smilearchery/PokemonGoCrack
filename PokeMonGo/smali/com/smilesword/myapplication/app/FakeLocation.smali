.class public Lcom/smilesword/myapplication/app/FakeLocation;
.super Ljava/lang/Object;
.source "FakeLocation.java"


# static fields
.field private static bj_la:D = 0.0

.field private static bj_lo:D = 0.0

.field public static dLa:D = 0.0

.field public static dLo:D = 0.0

.field public static fakeLastLocation:Landroid/location/Location; = null

.field private static isInited:Z = false

.field private static locationListener:Landroid/location/LocationListener; = null

.field private static locationManager:Landroid/location/LocationManager; = null

.field private static sharedPreferences:Landroid/content/SharedPreferences; = null

.field private static final us_la:D = 37.787977

.field private static final us_lo:D = -122.407469


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 28
    sput-wide v0, Lcom/smilesword/myapplication/app/FakeLocation;->bj_la:D

    .line 29
    sput-wide v0, Lcom/smilesword/myapplication/app/FakeLocation;->bj_lo:D

    .line 34
    const-wide v0, 0x4042e4dc6e2a8006L    # 37.787977

    sput-wide v0, Lcom/smilesword/myapplication/app/FakeLocation;->dLa:D

    .line 35
    const-wide v0, -0x3fa165ec0724b76fL    # -122.407469

    sput-wide v0, Lcom/smilesword/myapplication/app/FakeLocation;->dLo:D

    .line 39
    const/4 v0, 0x0

    sput-boolean v0, Lcom/smilesword/myapplication/app/FakeLocation;->isInited:Z

    .line 42
    new-instance v0, Landroid/location/Location;

    const-string v1, "gps"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/smilesword/myapplication/app/FakeLocation;->fakeLastLocation:Landroid/location/Location;

    .line 43
    sget-object v0, Lcom/smilesword/myapplication/app/FakeLocation;->fakeLastLocation:Landroid/location/Location;

    sget-wide v2, Lcom/smilesword/myapplication/app/FakeLocation;->dLa:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 44
    sget-object v0, Lcom/smilesword/myapplication/app/FakeLocation;->fakeLastLocation:Landroid/location/Location;

    sget-wide v2, Lcom/smilesword/myapplication/app/FakeLocation;->dLo:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 129
    new-instance v0, Lcom/smilesword/myapplication/app/FakeLocation$1;

    invoke-direct {v0}, Lcom/smilesword/myapplication/app/FakeLocation$1;-><init>()V

    sput-object v0, Lcom/smilesword/myapplication/app/FakeLocation;->locationListener:Landroid/location/LocationListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/smilesword/myapplication/app/FakeLocation;->sharedPreferences:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic access$100()Z
    .locals 1

    .prologue
    .line 24
    sget-boolean v0, Lcom/smilesword/myapplication/app/FakeLocation;->isInited:Z

    return v0
.end method

.method static synthetic access$102(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .prologue
    .line 24
    sput-boolean p0, Lcom/smilesword/myapplication/app/FakeLocation;->isInited:Z

    return p0
.end method

.method static synthetic access$200()D
    .locals 2

    .prologue
    .line 24
    sget-wide v0, Lcom/smilesword/myapplication/app/FakeLocation;->bj_la:D

    return-wide v0
.end method

.method static synthetic access$202(D)D
    .locals 0
    .param p0, "x0"    # D

    .prologue
    .line 24
    sput-wide p0, Lcom/smilesword/myapplication/app/FakeLocation;->bj_la:D

    return-wide p0
.end method

.method static synthetic access$300()D
    .locals 2

    .prologue
    .line 24
    sget-wide v0, Lcom/smilesword/myapplication/app/FakeLocation;->bj_lo:D

    return-wide v0
.end method

.method static synthetic access$302(D)D
    .locals 0
    .param p0, "x0"    # D

    .prologue
    .line 24
    sput-wide p0, Lcom/smilesword/myapplication/app/FakeLocation;->bj_lo:D

    return-wide p0
.end method

.method public static changeFakeGpsStatus(Landroid/location/GpsStatus;)V
    .locals 16
    .param p0, "gss"    # Landroid/location/GpsStatus;

    .prologue
    .line 59
    if-nez p0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    const-class v2, Landroid/location/GpsStatus;

    .line 63
    .local v2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v5, 0x0

    .line 64
    .local v5, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v12

    array-length v13, v12

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v13, :cond_2

    aget-object v6, v12, v11

    .line 65
    .local v6, "method":Ljava/lang/reflect/Method;
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "setStatus"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 66
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v14

    array-length v14, v14

    const/4 v15, 0x1

    if-le v14, v15, :cond_3

    .line 67
    move-object v5, v6

    .line 74
    .end local v6    # "method":Ljava/lang/reflect/Method;
    :cond_2
    const/4 v11, 0x1

    invoke-virtual {v5, v11}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 77
    const/16 v9, 0x13

    .line 78
    .local v9, "svCount":I
    const/16 v11, 0x20

    new-array v7, v11, [I

    fill-array-data v7, :array_0

    .line 83
    .local v7, "prns":[I
    const/16 v11, 0x20

    new-array v8, v11, [F

    fill-array-data v8, :array_1

    .line 88
    .local v8, "snrs":[F
    const/16 v11, 0x20

    new-array v3, v11, [F

    fill-array-data v3, :array_2

    .line 93
    .local v3, "elevations":[F
    const/16 v11, 0x20

    new-array v1, v11, [F

    fill-array-data v1, :array_3

    .line 98
    .local v1, "azimuths":[F
    const v4, 0x28a50425

    .line 99
    .local v4, "ephemerisMask":I
    const v0, 0x28a50425

    .line 102
    .local v0, "almanacMask":I
    const/4 v10, 0x0

    .line 105
    .local v10, "usedInFixMask":I
    if-eqz v5, :cond_0

    goto :goto_0

    .line 64
    .end local v0    # "almanacMask":I
    .end local v1    # "azimuths":[F
    .end local v3    # "elevations":[F
    .end local v4    # "ephemerisMask":I
    .end local v7    # "prns":[I
    .end local v8    # "snrs":[F
    .end local v9    # "svCount":I
    .end local v10    # "usedInFixMask":I
    .restart local v6    # "method":Ljava/lang/reflect/Method;
    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 78
    :array_0
    .array-data 4
        0x1
        0x3
        0x6
        0xb
        0x11
        0x13
        0x16
        0x18
        0x1c
        0x1e
        0x4a
        0x49
        0x46
        0x4b
        0x45
        0x54
        0x53
        0x55
        0x44
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 83
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 88
    :array_2
    .array-data 4
        0x41d00000    # 26.0f
        0x423c0000    # 47.0f
        0x420c0000    # 35.0f
        0x41500000    # 13.0f
        0x427c0000    # 63.0f
        0x42280000    # 42.0f
        0x42040000    # 33.0f
        0x41000000    # 8.0f
        0x42820000    # 65.0f
        0x0
        0x42180000    # 38.0f
        0x40e00000    # 7.0f
        0x40e00000    # 7.0f
        0x42100000    # 36.0f
        0x420c0000    # 35.0f
        0x425c0000    # 55.0f
        0x41900000    # 18.0f
        0x42080000    # 34.0f
        0x41d80000    # 27.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 93
    :array_3
    .array-data 4
        0x42480000    # 50.0f
        0x42ae0000    # 87.0f
        0x43730000    # 243.0f
        0x42880000    # 68.0f
        0x43a50000    # 330.0f
        0x42700000    # 60.0f
        0x439a8000    # 309.0f
        0x43320000    # 178.0f
        0x0
        0x43680000    # 232.0f
        0x433d0000    # 189.0f
        0x43200000    # 160.0f
        0x43970000    # 302.0f
        0x42de0000    # 111.0f
        0x41300000    # 11.0f
        0x42860000    # 67.0f
        0x43938000    # 295.0f
        0x42440000    # 49.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static changeToFakeLocation(Landroid/location/Location;)V
    .locals 4
    .param p0, "location"    # Landroid/location/Location;

    .prologue
    .line 48
    if-eqz p0, :cond_0

    .line 49
    const-string v0, "GPS"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fakelocation get la:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " lo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 50
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " provider:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    sget-wide v0, Lcom/smilesword/myapplication/app/FakeLocation;->dLa:D

    invoke-virtual {p0, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 52
    sget-wide v0, Lcom/smilesword/myapplication/app/FakeLocation;->dLo:D

    invoke-virtual {p0, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 53
    const-string v0, "fused"
 
    invoke-virtual {p0, v0}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    .line 50
    :cond_0
    return-void
.end method

.method public static startLocationService(Landroid/content/Context;)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    .line 115
    sget-object v0, Lcom/smilesword/myapplication/app/FakeLocation;->locationManager:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 119
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "fake_location"

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/smilesword/myapplication/app/FakeLocation;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 120
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    sput-object v0, Lcom/smilesword/myapplication/app/FakeLocation;->locationManager:Landroid/location/LocationManager;

    .line 122
    sget-object v0, Lcom/smilesword/myapplication/app/FakeLocation;->locationManager:Landroid/location/LocationManager;

    const-string v1, "gps"

    sget-object v5, Lcom/smilesword/myapplication/app/FakeLocation;->locationListener:Landroid/location/LocationListener;

    .line 123
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    .line 122
    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 124
    sget-object v0, Lcom/smilesword/myapplication/app/FakeLocation;->locationManager:Landroid/location/LocationManager;

    const-string v1, "network"

    sget-object v5, Lcom/smilesword/myapplication/app/FakeLocation;->locationListener:Landroid/location/LocationListener;

    .line 125
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    .line 124
    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 126
    const-string v0, "GPS"

    const-string v1, "location service start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
