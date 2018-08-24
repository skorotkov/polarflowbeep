.class public Lfi/polar/polarflow/data/activity/ActivityData$ActivityInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/activity/ActivityData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActivityInfo"
.end annotation


# instance fields
.field public final activityClass:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;

.field public final timeStamp:Lorg/joda/time/LocalDateTime;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/data/activity/ActivityData$ActivityInfo;->activityClass:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;

    new-instance v0, Lorg/joda/time/LocalDateTime;

    invoke-direct {v0}, Lorg/joda/time/LocalDateTime;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/activity/ActivityData$ActivityInfo;->timeStamp:Lorg/joda/time/LocalDateTime;

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/LocalDateTime;Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;)V
    .locals 0
    .param p1    # Lorg/joda/time/LocalDateTime;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/data/activity/ActivityData$ActivityInfo;->activityClass:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;

    iput-object p1, p0, Lfi/polar/polarflow/data/activity/ActivityData$ActivityInfo;->timeStamp:Lorg/joda/time/LocalDateTime;

    return-void
.end method
