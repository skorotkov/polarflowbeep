.class public Lfi/polar/polarflow/data/activity/DailyActivity$DailyActivityInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/activity/DailyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DailyActivityInfo"
.end annotation


# instance fields
.field public activityClass:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;

.field public startTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/data/activity/DailyActivity$DailyActivityInfo;->activityClass:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;

    iput-wide p2, p0, Lfi/polar/polarflow/data/activity/DailyActivity$DailyActivityInfo;->startTime:J

    return-void
.end method
