.class public Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;
.super Lfi/polar/polarflow/activity/a;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$b;
.implements Lfi/polar/polarflow/service/thirdparty/d$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$c;,
        Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$b;,
        Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$a;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private A:Lfi/polar/polarflow/view/SegmentedSelector$a;

.field private B:Lfi/polar/polarflow/view/SegmentedSelector$a;

.field private C:Lfi/polar/polarflow/view/SegmentedSelector$a;

.field private D:Landroid/content/BroadcastReceiver;

.field private E:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private F:Lfi/polar/polarflow/activity/login/a$a;

.field private b:Lfi/polar/polarflow/data/User;

.field private c:Z

.field private d:Z

.field private e:Lfi/polar/polarflow/view/SegmentedSelector;

.field private f:Lfi/polar/polarflow/view/SegmentedSelector;

.field private g:Lfi/polar/polarflow/view/SegmentedSelector;

.field private h:I

.field private i:I

.field private j:Landroid/widget/Switch;

.field private k:Landroid/widget/Switch;

.field private l:Landroid/widget/Switch;

.field private m:Landroid/widget/Switch;

.field private n:Landroid/widget/Switch;

.field private o:Landroid/widget/Switch;

.field private p:Landroid/widget/Switch;

.field private q:Landroid/widget/ScrollView;

.field private r:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;

.field private s:Lfi/polar/polarflow/service/thirdparty/d;

.field private t:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

.field private u:Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private z:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android.permission.WRITE_CALENDAR"

    const-string v1, "android.permission.READ_CONTACTS"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lfi/polar/polarflow/activity/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->c:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->u:Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->v:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->w:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->x:Z

    new-instance v0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$2;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$2;-><init>(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->y:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    new-instance v0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$3;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$3;-><init>(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->z:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    new-instance v0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$4;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$4;-><init>(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->A:Lfi/polar/polarflow/view/SegmentedSelector$a;

    new-instance v0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$5;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$5;-><init>(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->B:Lfi/polar/polarflow/view/SegmentedSelector$a;

    new-instance v0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$6;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$6;-><init>(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->C:Lfi/polar/polarflow/view/SegmentedSelector$a;

    new-instance v0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$7;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$7;-><init>(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->D:Landroid/content/BroadcastReceiver;

    new-instance v0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$8;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$8;-><init>(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->E:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    new-instance v0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$9;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$9;-><init>(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->F:Lfi/polar/polarflow/activity/login/a$a;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;)Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->r:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;

    return-object p0
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;)Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->u:Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->b(I)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    const-string v0, "GeneralSettingActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setNeedUserSyncStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->x:Z

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->d:Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->c:Z

    return p1
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;I)I
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->h:I

    return p1
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;)Landroid/widget/Switch;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->l:Landroid/widget/Switch;

    return-object p0
.end method

.method private b(I)V
    .locals 3

    const-string v0, "android.permission.WRITE_CALENDAR"

    invoke-static {p0, v0}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-static {p0, v0}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->a:[Ljava/lang/String;

    invoke-static {p0, v0, p1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->q:Landroid/widget/ScrollView;

    new-instance v1, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$a;-><init>(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;ILfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$1;)V

    const p1, 0x7f0e03e7

    invoke-static {v0, v1, p1, p0}, Lfi/polar/polarflow/util/r;->a(Landroid/view/View;Landroid/view/View$OnClickListener;ILandroid/content/Context;)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->show()V

    :goto_1
    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->w:Z

    return p1
.end method

.method static synthetic b()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->a:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;I)I
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->i:I

    return p1
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;)Landroid/widget/Switch;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->k:Landroid/widget/Switch;

    return-object p0
.end method

.method private c()V
    .locals 3

    const-string v0, "GeneralSettingActivity"

    const-string v1, "loadContent"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->b:Lfi/polar/polarflow/data/User;

    iget-object v0, v0, Lfi/polar/polarflow/data/User;->userPreferences:Lfi/polar/polarflow/data/UserPreferences;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/UserPreferences;->isImperialUnits()Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->c:Z

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->g:Lfi/polar/polarflow/view/SegmentedSelector;

    iget-boolean v1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->c:Z

    if-eqz v1, :cond_0

    sget-object v1, Lfi/polar/polarflow/view/SegmentedSelector$Selection;->b:Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    goto :goto_0

    :cond_0
    sget-object v1, Lfi/polar/polarflow/view/SegmentedSelector$Selection;->a:Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    :goto_0
    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/SegmentedSelector;->setSelectedItem(Lfi/polar/polarflow/view/SegmentedSelector$Selection;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->b:Lfi/polar/polarflow/data/User;

    iget-object v0, v0, Lfi/polar/polarflow/data/User;->userPreferences:Lfi/polar/polarflow/data/UserPreferences;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/UserPreferences;->getFirstDayOfWeek()Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;->getNumber()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->h:I

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->e:Lfi/polar/polarflow/view/SegmentedSelector;

    iget v1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->h:I

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/SegmentedSelector;->setSelectedItem(I)V

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/db/c;->O()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->i:I

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->f:Lfi/polar/polarflow/view/SegmentedSelector;

    iget v1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->i:I

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/SegmentedSelector;->setSelectedItem(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->s:Lfi/polar/polarflow/service/thirdparty/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/thirdparty/d;->b(I)Z

    move-result v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->j:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->j:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->b()Z

    move-result v0

    invoke-static {}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->c()Z

    move-result v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->k:Landroid/widget/Switch;

    invoke-virtual {v2, v0}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->l:Landroid/widget/Switch;

    invoke-virtual {v2, v1}, Landroid/widget/Switch;->setChecked(Z)V

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/db/c;->X()Lfi/polar/polarflow/db/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/db/b;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->k:Landroid/widget/Switch;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->y:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->l:Landroid/widget/Switch;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->z:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->v:Z

    return p1
.end method

.method static synthetic d(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->h:I

    return p0
.end method

.method private d()V
    .locals 4

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/service/thirdparty/ExternalServices;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/service/thirdparty/ExternalServices;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x3378ff81    # -7.0779896E7f

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "MyFitnessPal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->m:Landroid/widget/Switch;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic e(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->i:I

    return p0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->m:Landroid/widget/Switch;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->E:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->n:Landroid/widget/Switch;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->E:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->o:Landroid/widget/Switch;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->E:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->p:Landroid/widget/Switch;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->E:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method static synthetic f(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;)Lfi/polar/polarflow/data/User;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->b:Lfi/polar/polarflow/data/User;

    return-object p0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->m:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->n:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->o:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->p:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method static synthetic g(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;)Lfi/polar/polarflow/view/SegmentedSelector;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->f:Lfi/polar/polarflow/view/SegmentedSelector;

    return-object p0
.end method

.method static synthetic h(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->c()V

    return-void
.end method

.method static synthetic i(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;)Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->u:Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;

    return-object p0
.end method

.method static synthetic j(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->e()V

    return-void
.end method

.method static synthetic k(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->v:Z

    return p0
.end method

.method static synthetic l(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->d()V

    return-void
.end method

.method static synthetic m(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->f()V

    return-void
.end method

.method static synthetic n(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->w:Z

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 8

    const-string v0, "GeneralSettingActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Google calendar connecting finished: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->k:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->l:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Yes"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/aa;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->k:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->k:Landroid/widget/Switch;

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->r:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->a(Z)V

    :cond_3
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->l:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->l:Landroid/widget/Switch;

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->r:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->b(Z)V

    :cond_4
    if-eqz p1, :cond_6

    const p1, 0x104000a

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->r:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->a()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    new-instance v0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$1;

    invoke-direct {v0, p0, p1}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$1;-><init>(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;Landroid/content/Intent;)V

    const p1, 0x7f0e02f7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v5, p1

    move-object v6, v0

    goto :goto_1

    :cond_5
    move-object v5, v0

    move-object v6, v5

    :goto_1
    const p1, 0x7f0e02f9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const p1, 0x7f0e02f8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->makeInputDialog(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Object;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_6
    return-void
.end method

.method public a(IZZ)V
    .locals 3

    const-string v0, "GeneralSettingActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stateChanged enabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " connected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->j:Landroid/widget/Switch;

    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setChecked(Z)V

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Yes"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/aa;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "No"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/aa;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->r:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->r:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;

    invoke-virtual {p1, p0}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->a(Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$b;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const-string v0, "GeneralSettingActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult requestCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " resultCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfi/polar/polarflow/service/thirdparty/d;->a()Lfi/polar/polarflow/service/thirdparty/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lfi/polar/polarflow/service/thirdparty/d;->a(Landroid/app/Activity;IILandroid/content/Intent;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->r:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;

    invoke-virtual {v0, p1, p2, p3}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->a(IILandroid/content/Intent;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->f()V

    if-nez p2, :cond_3

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    const v0, 0x7f0902c2

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    sget-object v0, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-static {v0}, Lfi/polar/polarflow/service/sync/c;->i(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x12

    if-ne p1, v0, :cond_1

    const v0, 0x7f0902c4

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    sget-object v0, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-static {v0}, Lfi/polar/polarflow/service/sync/c;->i(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x13

    if-ne p1, v0, :cond_2

    const v0, 0x7f0902c5

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    sget-object v0, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-static {v0}, Lfi/polar/polarflow/service/sync/c;->i(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x14

    if-ne p1, v0, :cond_6

    const v0, 0x7f0902c3

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    sget-object v0, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-static {v0}, Lfi/polar/polarflow/service/sync/c;->i(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/service/thirdparty/ExternalServices;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/service/thirdparty/ExternalServices;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lfi/polar/polarflow/service/thirdparty/ExternalServices;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->setIntent(Landroid/content/Intent;)V

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-static {v0}, Lfi/polar/polarflow/service/sync/c;->h(Landroid/content/Context;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-static {v0}, Lfi/polar/polarflow/service/sync/c;->h(Landroid/content/Context;)V

    :cond_6
    :goto_0
    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->e()V

    invoke-super {p0, p1, p2, p3}, Lfi/polar/polarflow/activity/a;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    const-string p1, "GeneralSettingActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSwitchCheckedChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->s:Lfi/polar/polarflow/service/thirdparty/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/service/thirdparty/d;->b(I)Z

    move-result p1

    const-string v1, "GeneralSettingActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSwitchCheckedChanged gf isEnabled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->s:Lfi/polar/polarflow/service/thirdparty/d;

    const/4 p2, 0x1

    invoke-virtual {p1, v0, p2}, Lfi/polar/polarflow/service/thirdparty/d;->a(IZ)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->s:Lfi/polar/polarflow/service/thirdparty/d;

    invoke-virtual {p1, p0}, Lfi/polar/polarflow/service/thirdparty/d;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->s:Lfi/polar/polarflow/service/thirdparty/d;

    invoke-virtual {p1, v0, v0}, Lfi/polar/polarflow/service/thirdparty/d;->a(IZ)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->s:Lfi/polar/polarflow/service/thirdparty/d;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/service/thirdparty/d;->a(I)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/a;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "GeneralSettingActivity"

    const-string v0, "onCreate()"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0b007c

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->setContentView(I)V

    const p1, 0x7f0902ce

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/view/SegmentedSelector;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->g:Lfi/polar/polarflow/view/SegmentedSelector;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->g:Lfi/polar/polarflow/view/SegmentedSelector;

    const v0, 0x7f0e0469

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e0468

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lfi/polar/polarflow/view/SegmentedSelector;->a(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->g:Lfi/polar/polarflow/view/SegmentedSelector;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->A:Lfi/polar/polarflow/view/SegmentedSelector$a;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/view/SegmentedSelector;->setOnValueChangedListener(Lfi/polar/polarflow/view/SegmentedSelector$a;)V

    const p1, 0x7f0902cd

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/view/SegmentedSelector;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->f:Lfi/polar/polarflow/view/SegmentedSelector;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->f:Lfi/polar/polarflow/view/SegmentedSelector;

    const v0, 0x7f0e044a

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e0448

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0e0449

    invoke-virtual {p0, v3}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v3, v2}, Lfi/polar/polarflow/view/SegmentedSelector;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->f:Lfi/polar/polarflow/view/SegmentedSelector;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->C:Lfi/polar/polarflow/view/SegmentedSelector$a;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/view/SegmentedSelector;->setOnValueChangedListener(Lfi/polar/polarflow/view/SegmentedSelector$a;)V

    const p1, 0x7f0902c8

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/view/SegmentedSelector;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->e:Lfi/polar/polarflow/view/SegmentedSelector;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->e:Lfi/polar/polarflow/view/SegmentedSelector;

    const v0, 0x7f0e038b

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e0428

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0e0589

    invoke-virtual {p0, v3}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->h:I

    invoke-virtual {p1, v0, v1, v3, v4}, Lfi/polar/polarflow/view/SegmentedSelector;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->e:Lfi/polar/polarflow/view/SegmentedSelector;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->B:Lfi/polar/polarflow/view/SegmentedSelector$a;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/view/SegmentedSelector;->setOnValueChangedListener(Lfi/polar/polarflow/view/SegmentedSelector$a;)V

    invoke-static {}, Lfi/polar/polarflow/service/thirdparty/d;->a()Lfi/polar/polarflow/service/thirdparty/d;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->s:Lfi/polar/polarflow/service/thirdparty/d;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->s:Lfi/polar/polarflow/service/thirdparty/d;

    invoke-virtual {p1, p0}, Lfi/polar/polarflow/service/thirdparty/d;->a(Lfi/polar/polarflow/service/thirdparty/d$c;)V

    new-instance p1, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->a(Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;)V

    const p1, 0x7f0902c6

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->q:Landroid/widget/ScrollView;

    const p1, 0x7f0902c1

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->j:Landroid/widget/Switch;

    const p1, 0x7f0902bf

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->k:Landroid/widget/Switch;

    const p1, 0x7f0902c0

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->l:Landroid/widget/Switch;

    const p1, 0x7f0902c2

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->m:Landroid/widget/Switch;

    const p1, 0x7f0902c4

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->n:Landroid/widget/Switch;

    const p1, 0x7f0902c5

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->o:Landroid/widget/Switch;

    const p1, 0x7f0902c3

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->p:Landroid/widget/Switch;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "fi.polar.polarflow.data.ENTITY_UPDATED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->D:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->b:Lfi/polar/polarflow/data/User;

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->t:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->c()V

    new-instance p1, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$b;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$b;-><init>(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    new-instance p1, Lfi/polar/polarflow/activity/login/a;

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v0

    sget-object v1, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->web:Lfi/polar/polarflow/service/e;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->F:Lfi/polar/polarflow/activity/login/a$a;

    invoke-direct {p1, v0, v1, v3}, Lfi/polar/polarflow/activity/login/a;-><init>(Lfi/polar/polarflow/db/c;Lfi/polar/polarflow/service/e;Lfi/polar/polarflow/activity/login/a$a;)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/login/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lfi/polar/polarflow/activity/a;->onDestroy()V

    const-string v0, "GeneralSettingActivity"

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->s:Lfi/polar/polarflow/service/thirdparty/d;

    invoke-virtual {v0, p0}, Lfi/polar/polarflow/service/thirdparty/d;->b(Lfi/polar/polarflow/service/thirdparty/d$c;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->r:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->d()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->r:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;

    invoke-virtual {v0, p0}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->b(Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$b;)V

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->D:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected onPause()V
    .locals 3

    invoke-super {p0}, Lfi/polar/polarflow/activity/a;->onPause()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->b:Lfi/polar/polarflow/data/User;

    iget-object v0, v0, Lfi/polar/polarflow/data/User;->userPreferences:Lfi/polar/polarflow/data/UserPreferences;

    iget v1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->h:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/UserPreferences;->setFirstDayOfWeek(Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;)Z

    move-result v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->a(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->b:Lfi/polar/polarflow/data/User;

    iget-object v0, v0, Lfi/polar/polarflow/data/User;->userPreferences:Lfi/polar/polarflow/data/UserPreferences;

    iget-boolean v1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->c:Z

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/UserPreferences;->setImperialUnits(Z)Z

    move-result v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->a(Z)V

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->t:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceType()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->t:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceType()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lfi/polar/polarflow/service/sync/c;->a(Landroid/content/Context;Z)V

    :cond_0
    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->x:Z

    if-eqz v0, :cond_1

    const-string v0, "GeneralSettingActivity"

    const-string v1, "Sync user onPause"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->b:Lfi/polar/polarflow/data/User;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/User;->sync()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->x:Z

    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lfi/polar/polarflow/activity/a;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_3

    :pswitch_0
    const/4 p2, 0x0

    array-length v0, p3

    move v1, p2

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget v3, p3, v1

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-eqz v2, :cond_4

    array-length p3, p3

    if-eq v2, p3, :cond_2

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->r:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;

    if-ne p1, v0, :cond_3

    sget-object p1, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$MergeType;->b:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$MergeType;

    goto :goto_1

    :cond_3
    sget-object p1, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$MergeType;->a:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$MergeType;

    :goto_1
    invoke-virtual {p2, p0, p1}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->a(Landroid/app/Activity;Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$MergeType;)V

    goto :goto_3

    :cond_4
    :goto_2
    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->l:Landroid/widget/Switch;

    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->k:Landroid/widget/Switch;

    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setChecked(Z)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected shouldShowToolBar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
