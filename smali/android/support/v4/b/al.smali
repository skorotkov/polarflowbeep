.class Landroid/support/v4/b/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/b/ak;


# direct methods
.method constructor <init>(Landroid/support/v4/b/ak;)V
    .locals 0

    .prologue
    .line 642
    iput-object p1, p0, Landroid/support/v4/b/al;->a:Landroid/support/v4/b/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 645
    iget-object v0, p0, Landroid/support/v4/b/al;->a:Landroid/support/v4/b/ak;

    iget-object v0, v0, Landroid/support/v4/b/ak;->c:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/v4/view/bz;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 646
    return-void
.end method
