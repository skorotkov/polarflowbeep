.class Lfi/polar/polarflow/activity/a$9$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/a$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/a$9;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/a$9;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/a$9$2;->a:Lfi/polar/polarflow/activity/a$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string p1, "BaseActivity"

    const-string v0, "Enable notifications access dialog dismissed"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfi/polar/polarflow/activity/a;->a()Lfi/polar/polarflow/activity/b;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/b;->a(I)V

    return-void
.end method
