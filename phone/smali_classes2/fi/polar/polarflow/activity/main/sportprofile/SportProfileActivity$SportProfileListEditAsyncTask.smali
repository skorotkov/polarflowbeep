.class abstract Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$SportProfileListEditAsyncTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "SportProfileListEditAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$SportProfileListEditAsyncTask;->c:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$SportProfileListEditAsyncTask;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;)V

    return-void
.end method


# virtual methods
.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$SportProfileListEditAsyncTask;->c:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->d(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;Z)Z

    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$SportProfileListEditAsyncTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
