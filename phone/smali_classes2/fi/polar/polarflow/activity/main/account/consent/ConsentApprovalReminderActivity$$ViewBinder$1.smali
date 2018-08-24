.class Lfi/polar/polarflow/activity/main/account/consent/ConsentApprovalReminderActivity$$ViewBinder$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/main/account/consent/ConsentApprovalReminderActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/activity/main/account/consent/ConsentApprovalReminderActivity;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/account/consent/ConsentApprovalReminderActivity;

.field final synthetic b:Lfi/polar/polarflow/activity/main/account/consent/ConsentApprovalReminderActivity$$ViewBinder;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/account/consent/ConsentApprovalReminderActivity$$ViewBinder;Lfi/polar/polarflow/activity/main/account/consent/ConsentApprovalReminderActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/account/consent/ConsentApprovalReminderActivity$$ViewBinder$1;->b:Lfi/polar/polarflow/activity/main/account/consent/ConsentApprovalReminderActivity$$ViewBinder;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/account/consent/ConsentApprovalReminderActivity$$ViewBinder$1;->a:Lfi/polar/polarflow/activity/main/account/consent/ConsentApprovalReminderActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/account/consent/ConsentApprovalReminderActivity$$ViewBinder$1;->a:Lfi/polar/polarflow/activity/main/account/consent/ConsentApprovalReminderActivity;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/account/consent/ConsentApprovalReminderActivity;->privacySettingClicked()V

    return-void
.end method
