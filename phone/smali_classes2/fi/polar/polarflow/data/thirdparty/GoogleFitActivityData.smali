.class public Lfi/polar/polarflow/data/thirdparty/GoogleFitActivityData;
.super Lcom/orm/SugarRecord;
.source "SourceFile"


# instance fields
.field private final activityData:Lfi/polar/polarflow/data/activity/ActivityData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/orm/SugarRecord;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/data/thirdparty/GoogleFitActivityData;->activityData:Lfi/polar/polarflow/data/activity/ActivityData;

    return-void
.end method

.method public constructor <init>(Lfi/polar/polarflow/data/activity/ActivityData;)V
    .locals 0

    invoke-direct {p0}, Lcom/orm/SugarRecord;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/data/thirdparty/GoogleFitActivityData;->activityData:Lfi/polar/polarflow/data/activity/ActivityData;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/thirdparty/GoogleFitActivityData;->save()J

    return-void
.end method
