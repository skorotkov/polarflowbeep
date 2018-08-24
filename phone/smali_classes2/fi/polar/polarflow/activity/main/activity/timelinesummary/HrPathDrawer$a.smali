.class Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Path;

.field private b:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$a;->a:Landroid/graphics/Path;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$a;)Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$a;->a:Landroid/graphics/Path;

    return-object p0
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$a;->b:Z

    return p1
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$a;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$a;->b:Z

    return p0
.end method
