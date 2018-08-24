.class public Lfi/polar/polarmathadt/types/SpeedZones;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MOVING_TYPE_RUNNING:I = 0x2

.field public static final MOVING_TYPE_STANDING:I = 0x0

.field public static final MOVING_TYPE_WALKING:I = 0x1

.field public static final SPEED_ZONE_1:I = 0x1

.field public static final SPEED_ZONE_2:I = 0x2

.field public static final SPEED_ZONE_3:I = 0x3

.field public static final SPEED_ZONE_4:I = 0x4

.field public static final SPEED_ZONE_5:I = 0x5

.field public static final SPEED_ZONE_6:I = 0x6

.field public static final SPEED_ZONE_7:I = 0x7

.field public static final SPEED_ZONE_ABOVE:I = 0x7

.field public static final SPEED_ZONE_BELOW:I = 0x0

.field public static final SPEED_ZONE_COUNT:I = 0x8


# instance fields
.field public zoneMeters:[D

.field public zoneSeconds:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [I

    iput-object v1, p0, Lfi/polar/polarmathadt/types/SpeedZones;->zoneSeconds:[I

    new-array v0, v0, [D

    iput-object v0, p0, Lfi/polar/polarmathadt/types/SpeedZones;->zoneMeters:[D

    return-void
.end method
