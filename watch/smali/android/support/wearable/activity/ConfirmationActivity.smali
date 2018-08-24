.class public Landroid/support/wearable/activity/ConfirmationActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/support/wearable/view/r;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 51
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroid/support/wearable/activity/ConfirmationActivity;->a:Landroid/util/SparseIntArray;

    .line 54
    sget-object v0, Landroid/support/wearable/activity/ConfirmationActivity;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 55
    sget-object v0, Landroid/support/wearable/activity/ConfirmationActivity;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 57
    sget-object v0, Landroid/support/wearable/activity/ConfirmationActivity;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 58
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 84
    invoke-virtual {p0}, Landroid/support/wearable/activity/ConfirmationActivity;->finish()V

    .line 85
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 62
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    sget v0, Landroid/support/wearable/g;->ConfirmationActivity:I

    invoke-virtual {p0, v0}, Landroid/support/wearable/activity/ConfirmationActivity;->setTheme(I)V

    .line 65
    invoke-virtual {p0}, Landroid/support/wearable/activity/ConfirmationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 67
    const-string v1, "android.support.wearable.activity.extra.ANIMATION_TYPE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 68
    sget-object v2, Landroid/support/wearable/activity/ConfirmationActivity;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v2

    if-gez v2, :cond_0

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown type of animation: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    sget-object v2, Landroid/support/wearable/activity/ConfirmationActivity;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    .line 73
    const-string v2, "android.support.wearable.activity.extra.MESSAGE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    new-instance v2, Landroid/support/wearable/view/o;

    invoke-direct {v2}, Landroid/support/wearable/view/o;-><init>()V

    .line 76
    invoke-virtual {v2, v1}, Landroid/support/wearable/view/o;->a(I)Landroid/support/wearable/view/o;

    move-result-object v1

    .line 77
    invoke-virtual {v1, v0}, Landroid/support/wearable/view/o;->a(Ljava/lang/String;)Landroid/support/wearable/view/o;

    move-result-object v0

    .line 78
    invoke-virtual {v0, p0}, Landroid/support/wearable/view/o;->a(Landroid/support/wearable/view/r;)Landroid/support/wearable/view/o;

    move-result-object v0

    .line 79
    invoke-virtual {v0, p0}, Landroid/support/wearable/view/o;->a(Landroid/app/Activity;)V

    .line 80
    return-void
.end method
