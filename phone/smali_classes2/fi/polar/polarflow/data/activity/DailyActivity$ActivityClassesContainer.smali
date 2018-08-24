.class public Lfi/polar/polarflow/data/activity/DailyActivity$ActivityClassesContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/activity/DailyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ActivityClassesContainer"
.end annotation


# instance fields
.field public activityClasses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;",
            ">;"
        }
    .end annotation
.end field

.field public metSamples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public samplesCount:I

.field final synthetic this$0:Lfi/polar/polarflow/data/activity/DailyActivity;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/data/activity/DailyActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/activity/DailyActivity$ActivityClassesContainer;->this$0:Lfi/polar/polarflow/data/activity/DailyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lfi/polar/polarflow/data/activity/DailyActivity$ActivityClassesContainer;->samplesCount:I

    return-void
.end method
