.class Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;
.super Landroid/graphics/PointF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Point"
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/PointF;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;->b:I

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;->b:I

    return p0
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;I)I
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;->a:I

    return p1
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;)I
    .locals 2

    iget v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;->b:I

    return v0
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;I)I
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;->b:I

    return p1
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;)I
    .locals 2

    iget v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;->b:I

    return v0
.end method

.method static synthetic d(Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;->a:I

    return p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Point{x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", hr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sizeStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
