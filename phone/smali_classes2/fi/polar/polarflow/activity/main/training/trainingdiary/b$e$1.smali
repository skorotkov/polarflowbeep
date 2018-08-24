.class Lfi/polar/polarflow/activity/main/training/trainingdiary/b$e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/main/training/trainingdiary/b$e;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/ProgressDialog;

.field final synthetic b:Lfi/polar/polarflow/activity/main/training/trainingdiary/b$e;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/training/trainingdiary/b$e;Landroid/app/ProgressDialog;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$e$1;->b:Lfi/polar/polarflow/activity/main/training/trainingdiary/b$e;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$e$1;->a:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$e$1;->b:Lfi/polar/polarflow/activity/main/training/trainingdiary/b$e;

    invoke-static {p1, p2}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$e;->a(Lfi/polar/polarflow/activity/main/training/trainingdiary/b$e;Z)Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$e$1;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
