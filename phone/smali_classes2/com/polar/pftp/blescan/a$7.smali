.class Lcom/polar/pftp/blescan/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/polar/pftp/blescan/scanner/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polar/pftp/blescan/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/polar/pftp/blescan/a;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/polar/pftp/blescan/a;)V
    .locals 0

    iput-object p1, p0, Lcom/polar/pftp/blescan/a$7;->a:Lcom/polar/pftp/blescan/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/polar/pftp/blescan/a$7$1;

    invoke-direct {p1, p0}, Lcom/polar/pftp/blescan/a$7$1;-><init>(Lcom/polar/pftp/blescan/a$7;)V

    iput-object p1, p0, Lcom/polar/pftp/blescan/a$7;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()Lcom/polar/pftp/blescan/c;
    .locals 1

    iget-object v0, p0, Lcom/polar/pftp/blescan/a$7;->a:Lcom/polar/pftp/blescan/a;

    invoke-virtual {v0}, Lcom/polar/pftp/blescan/a;->e()V

    iget-object v0, p0, Lcom/polar/pftp/blescan/a$7;->a:Lcom/polar/pftp/blescan/a;

    invoke-static {v0}, Lcom/polar/pftp/blescan/a;->a(Lcom/polar/pftp/blescan/a;)Lcom/polar/pftp/blescan/c;

    move-result-object v0

    return-object v0
.end method

.method public a(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/polar/pftp/blescan/a$7;->a:Lcom/polar/pftp/blescan/a;

    invoke-static {v0, p1, p2, p3}, Lcom/polar/pftp/blescan/a;->a(Lcom/polar/pftp/blescan/a;IJ)V

    return-void
.end method

.method public a(J)V
    .locals 3

    iget-object v0, p0, Lcom/polar/pftp/blescan/a$7;->a:Lcom/polar/pftp/blescan/a;

    invoke-static {v0}, Lcom/polar/pftp/blescan/a;->c(Lcom/polar/pftp/blescan/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/polar/pftp/blescan/a$7;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/polar/pftp/blescan/a$7;->a:Lcom/polar/pftp/blescan/a;

    invoke-static {v0}, Lcom/polar/pftp/blescan/a;->c(Lcom/polar/pftp/blescan/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/polar/pftp/blescan/a$7;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-wide/32 v0, 0x927c0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/polar/pftp/blescan/a$7;->a:Lcom/polar/pftp/blescan/a;

    invoke-static {v0}, Lcom/polar/pftp/blescan/a;->e(Lcom/polar/pftp/blescan/a;)Lcom/polar/pftp/blescan/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/polar/pftp/blescan/d;->a(J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/polar/pftp/blescan/a$7;->a:Lcom/polar/pftp/blescan/a;

    invoke-static {p1}, Lcom/polar/pftp/blescan/a;->e(Lcom/polar/pftp/blescan/a;)Lcom/polar/pftp/blescan/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/polar/pftp/blescan/d;->a()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/polar/pftp/blescan/a$7;->a:Lcom/polar/pftp/blescan/a;

    invoke-static {v0}, Lcom/polar/pftp/blescan/a;->c(Lcom/polar/pftp/blescan/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lcom/polar/pftp/blescan/a$7;->a:Lcom/polar/pftp/blescan/a;

    invoke-static {v0}, Lcom/polar/pftp/blescan/a;->c(Lcom/polar/pftp/blescan/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/polar/pftp/blescan/a$7;->a:Lcom/polar/pftp/blescan/a;

    invoke-static {v0}, Lcom/polar/pftp/blescan/a;->d(Lcom/polar/pftp/blescan/a;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/polar/pftp/blescan/a$7;->a:Lcom/polar/pftp/blescan/a;

    invoke-static {v0}, Lcom/polar/pftp/blescan/a;->c(Lcom/polar/pftp/blescan/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/polar/pftp/blescan/a$7;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/polar/pftp/blescan/a$7;->a:Lcom/polar/pftp/blescan/a;

    invoke-static {v0}, Lcom/polar/pftp/blescan/a;->e(Lcom/polar/pftp/blescan/a;)Lcom/polar/pftp/blescan/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/polar/pftp/blescan/d;->a()V

    return-void
.end method
