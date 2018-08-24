.class public Lfi/polar/polarflow/db/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/db/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/db/c;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/db/c;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/db/c$a;->a:Lfi/polar/polarflow/db/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/db/c$a;->a:Lfi/polar/polarflow/db/c;

    invoke-static {v0}, Lfi/polar/polarflow/db/c;->a(Lfi/polar/polarflow/db/c;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "thirdparty_last_successful_ts_sync_timestamp"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/db/c$a;->a:Lfi/polar/polarflow/db/c;

    invoke-static {v0}, Lfi/polar/polarflow/db/c;->a(Lfi/polar/polarflow/db/c;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "googlefit_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a()Z
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/db/c$a;->a:Lfi/polar/polarflow/db/c;

    invoke-static {v0}, Lfi/polar/polarflow/db/c;->a(Lfi/polar/polarflow/db/c;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "googlefit_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b(J)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/db/c$a;->a:Lfi/polar/polarflow/db/c;

    invoke-static {v0}, Lfi/polar/polarflow/db/c;->a(Lfi/polar/polarflow/db/c;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "thirdparty_last_successful_act_sync_timestamp"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public c(J)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/db/c$a;->a:Lfi/polar/polarflow/db/c;

    invoke-static {v0}, Lfi/polar/polarflow/db/c;->a(Lfi/polar/polarflow/db/c;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "thirdparty_last_successful_weight_sync_timestamp"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
