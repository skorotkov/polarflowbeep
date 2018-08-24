.class Lcom/polar/pftp/jni/PFTPController$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polar/pftp/jni/PFTPController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/polar/pftp/jni/PFTPController;


# direct methods
.method constructor <init>(Lcom/polar/pftp/jni/PFTPController;)V
    .locals 0

    iput-object p1, p0, Lcom/polar/pftp/jni/PFTPController$4;->a:Lcom/polar/pftp/jni/PFTPController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, Lcom/polar/pftp/jni/PFTPController$4;->a:Lcom/polar/pftp/jni/PFTPController;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-static {v0, v1}, Lcom/polar/pftp/jni/PFTPController;->a(Lcom/polar/pftp/jni/PFTPController;Landroid/os/Handler;)Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
