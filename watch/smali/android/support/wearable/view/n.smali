.class Landroid/support/wearable/view/n;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/wearable/view/l;


# direct methods
.method private constructor <init>(Landroid/support/wearable/view/l;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Landroid/support/wearable/view/n;->a:Landroid/support/wearable/view/l;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/wearable/view/l;Landroid/support/wearable/view/m;)V
    .locals 0

    .prologue
    .line 355
    invoke-direct {p0, p1}, Landroid/support/wearable/view/n;-><init>(Landroid/support/wearable/view/l;)V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 358
    iget-object v0, p0, Landroid/support/wearable/view/n;->a:Landroid/support/wearable/view/l;

    invoke-static {v0}, Landroid/support/wearable/view/l;->a(Landroid/support/wearable/view/l;)I

    move-result v0

    iget-object v1, p0, Landroid/support/wearable/view/n;->a:Landroid/support/wearable/view/l;

    invoke-static {v1}, Landroid/support/wearable/view/l;->a(Landroid/support/wearable/view/l;)I

    move-result v1

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Outline;->setOval(IIII)V

    .line 359
    return-void
.end method
