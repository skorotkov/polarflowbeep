.class Lcom/appsee/kd;
.super Landroid/app/Instrumentation;
.source "SourceFile"


# instance fields
.field final synthetic H:Lcom/appsee/zo;


# direct methods
.method constructor <init>(Lcom/appsee/zo;)V
    .locals 0

    iput-object p1, p0, Lcom/appsee/kd;->H:Lcom/appsee/zo;

    invoke-direct {p0}, Landroid/app/Instrumentation;-><init>()V

    return-void
.end method

.method private synthetic H(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/appsee/od;

    invoke-direct {v0, p0, p1}, Lcom/appsee/od;-><init>(Lcom/appsee/kd;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/appsee/oj;->M(Lcom/appsee/z;)V

    return-void
.end method


# virtual methods
.method public callActivityOnDestroy(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/appsee/kd;->H(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/appsee/kd;->H:Lcom/appsee/zo;

    invoke-static {v0, p1}, Lcom/appsee/zo;->H(Lcom/appsee/zo;Landroid/app/Activity;)V

    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnDestroy(Landroid/app/Activity;)V

    return-void
.end method

.method public callActivityOnPause(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/appsee/ld;

    invoke-direct {v0, p0}, Lcom/appsee/ld;-><init>(Lcom/appsee/kd;)V

    invoke-static {v0}, Lcom/appsee/oj;->M(Lcom/appsee/z;)V

    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnPause(Landroid/app/Activity;)V

    return-void
.end method

.method public callActivityOnResume(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/appsee/dd;

    invoke-direct {v0, p0, p1}, Lcom/appsee/dd;-><init>(Lcom/appsee/kd;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/appsee/oj;->M(Lcom/appsee/z;)V

    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnResume(Landroid/app/Activity;)V

    return-void
.end method

.method public callActivityOnStop(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appsee/kd;->H(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnStop(Landroid/app/Activity;)V

    return-void
.end method
