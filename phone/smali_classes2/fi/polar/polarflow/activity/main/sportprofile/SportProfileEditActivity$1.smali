.class Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->showDiscardDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$1;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "SportProfileEditActivity"

    const-string p2, "Finish without saving"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$1;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->finish()V

    return-void
.end method
