.class Landroid/support/v7/widget/el;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/ey;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:J

.field d:J


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 4963
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4964
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/el;->a:Ljava/util/ArrayList;

    .line 4965
    const/4 v0, 0x5

    iput v0, p0, Landroid/support/v7/widget/el;->b:I

    .line 4966
    iput-wide v2, p0, Landroid/support/v7/widget/el;->c:J

    .line 4967
    iput-wide v2, p0, Landroid/support/v7/widget/el;->d:J

    return-void
.end method
