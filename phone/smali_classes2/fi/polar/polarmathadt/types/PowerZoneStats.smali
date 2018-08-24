.class public Lfi/polar/polarmathadt/types/PowerZoneStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zone1Duration:J

.field public zone2Duration:J

.field public zone3Duration:J

.field public zone4Duration:J

.field public zone5Duration:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/polarmathadt/types/PowerZoneStats;->zone1Duration:J

    iput-wide v0, p0, Lfi/polar/polarmathadt/types/PowerZoneStats;->zone2Duration:J

    iput-wide v0, p0, Lfi/polar/polarmathadt/types/PowerZoneStats;->zone3Duration:J

    iput-wide v0, p0, Lfi/polar/polarmathadt/types/PowerZoneStats;->zone4Duration:J

    iput-wide v0, p0, Lfi/polar/polarmathadt/types/PowerZoneStats;->zone5Duration:J

    return-void
.end method
