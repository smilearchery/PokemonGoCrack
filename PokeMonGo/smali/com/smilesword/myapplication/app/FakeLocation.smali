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

    .line 24
    sput-wide v0, Lcom/smilesword/myapplication/app/FakeLocation;->bj_la:D

    .line 25
    sput-wide v0, Lcom/smilesword/myapplication/app/FakeLocation;->bj_lo:D

    .line 30
    const-wide v0, 0x4042e4dc6e2a8006L    # 37.787977

    sput-wide v0, Lcom/smilesword/myapplication/app/FakeLocation;->dLa:D

    .line 31
    const-wide v0, -0x3fa165ec0724b76fL    # -122.407469

    sput-wide v0, Lcom/smilesword/myapplication/app/FakeLocation;->dLo:D

    .line 35
    const/4 v0, 0x0

    sput-boolean v0, Lcom/smilesword/myapplication/app/FakeLocation;->isInited:Z

    .line 38
    new-instance v0, Landroid/location/Location;

    const-string v1, "gps"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/smilesword/myapplication/app/FakeLocation;->fakeLastLocation:Landroid/location/Location;

    .line 39
    sget-object v0, Lcom/smilesword/myapplication/app/FakeLocation;->fakeLastLocation:Landroid/location/Location;

    sget-wide v2, Lcom/smilesword/myapplication/app/FakeLocation;->dLa:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 40
    sget-object v0, Lcom/smilesword/myapplication/app/FakeLocation;->fakeLastLocation:Landroid/location/Location;

    sget-wide v2, Lcom/smilesword/myapplication/app/FakeLocation;->dLo:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 68
    new-instance v0, Lcom/smilesword/myapplication/app/FakeLocation$1;

    invoke-direct {v0}, Lcom/smilesword/myapplication/app/FakeLocation$1;-><init>()V

    sput-object v0, Lcom/smilesword/myapplication/app/FakeLocation;->locationListener:Landroid/location/LocationListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/smilesword/myapplication/app/FakeLocation;->sharedPreferences:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic access$100()Z
    .locals 1

    .prologue
    .line 20
    sget-boolean v0, Lcom/smilesword/myapplication/app/FakeLocation;->isInited:Z

    return v0
.end method

.method static synthetic access$102(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .prologue
    .line 20
    sput-boolean p0, Lcom/smilesword/myapplication/app/FakeLocation;->isInited:Z

    return p0
.end method

.method static synthetic access$200()D
    .locals 2

    .prologue
    .line 20
    sget-wide v0, Lcom/smilesword/myapplication/app/FakeLocation;->bj_la:D

    return-wide v0
.end method

.method static synthetic access$202(D)D
    .locals 0
    .param p0, "x0"    # D

    .prologue
    .line 20
    sput-wide p0, Lcom/smilesword/myapplication/app/FakeLocation;->bj_la:D

    return-wide p0
.end method

.method static synthetic access$300()D
    .locals 2

    .prologue
    .line 20
    sget-wide v0, Lcom/smilesword/myapplication/app/FakeLocation;->bj_lo:D

    return-wide v0
.end method

.method static synthetic access$302(D)D
    .locals 0
    .param p0, "x0"    # D

    .prologue
    .line 20
    sput-wide p0, Lcom/smilesword/myapplication/app/FakeLocation;->bj_lo:D

    return-wide p0
.end method

.method public static changeToFakeLocation(Landroid/location/Location;)V
    .locals 4
    .param p0, "location"    # Landroid/location/Location;

    .prologue
    .line 44
    if-eqz p0, :cond_0

    .line 45
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

    .line 46
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

    .line 45
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    sget-wide v0, Lcom/smilesword/myapplication/app/FakeLocation;->dLa:D

    invoke-virtual {p0, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 48
    sget-wide v0, Lcom/smilesword/myapplication/app/FakeLocation;->dLo:D

    invoke-virtual {p0, v0, v1}, Landroid/location/Location;->setLongitude(D)V

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

    .line 54
    sget-object v0, Lcom/smilesword/myapplication/app/FakeLocation;->locationManager:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "fake_location"

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/smilesword/myapplication/app/FakeLocation;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    sput-object v0, Lcom/smilesword/myapplication/app/FakeLocation;->locationManager:Landroid/location/LocationManager;

    .line 61
    sget-object v0, Lcom/smilesword/myapplication/app/FakeLocation;->locationManager:Landroid/location/LocationManager;

    const-string v1, "gps"

    sget-object v5, Lcom/smilesword/myapplication/app/FakeLocation;->locationListener:Landroid/location/LocationListener;

    .line 62
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    .line 61
    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 63
    sget-object v0, Lcom/smilesword/myapplication/app/FakeLocation;->locationManager:Landroid/location/LocationManager;

    const-string v1, "network"

    sget-object v5, Lcom/smilesword/myapplication/app/FakeLocation;->locationListener:Landroid/location/LocationListener;

    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    .line 63
    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 65
    const-string v0, "GPS"

    const-string v1, "location service start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
