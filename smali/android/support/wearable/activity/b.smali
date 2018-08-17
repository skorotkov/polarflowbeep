.class Landroid/support/wearable/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/wearable/activity/e;


# instance fields
.field final synthetic a:Landroid/support/wearable/activity/a;


# direct methods
.method constructor <init>(Landroid/support/wearable/activity/a;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Landroid/support/wearable/activity/b;->a:Landroid/support/wearable/activity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 165
    iget-object v0, p0, Landroid/support/wearable/activity/b;->a:Landroid/support/wearable/activity/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/wearable/activity/a;->a(Landroid/support/wearable/activity/a;Z)Z

    .line 166
    iget-object v0, p0, Landroid/support/wearable/activity/b;->a:Landroid/support/wearable/activity/a;

    invoke-virtual {v0}, Landroid/support/wearable/activity/a;->d()V

    .line 167
    iget-object v0, p0, Landroid/support/wearable/activity/b;->a:Landroid/support/wearable/activity/a;

    invoke-static {v0}, Landroid/support/wearable/activity/a;->a(Landroid/support/wearable/activity/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    const-string v0, "WearableActivity"

    iget-object v1, p0, Landroid/support/wearable/activity/b;->a:Landroid/support/wearable/activity/a;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Activity "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onExitAmbient()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 152
    iget-object v0, p0, Landroid/support/wearable/activity/b;->a:Landroid/support/wearable/activity/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/wearable/activity/a;->a(Landroid/support/wearable/activity/a;Z)Z

    .line 153
    iget-object v0, p0, Landroid/support/wearable/activity/b;->a:Landroid/support/wearable/activity/a;

    invoke-virtual {v0, p1}, Landroid/support/wearable/activity/a;->a(Landroid/os/Bundle;)V

    .line 154
    iget-object v0, p0, Landroid/support/wearable/activity/b;->a:Landroid/support/wearable/activity/a;

    invoke-static {v0}, Landroid/support/wearable/activity/a;->a(Landroid/support/wearable/activity/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    const-string v0, "WearableActivity"

    iget-object v1, p0, Landroid/support/wearable/activity/b;->a:Landroid/support/wearable/activity/a;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Activity "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onEnterAmbient()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 178
    iget-object v0, p0, Landroid/support/wearable/activity/b;->a:Landroid/support/wearable/activity/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/wearable/activity/a;->a(Landroid/support/wearable/activity/a;Z)Z

    .line 179
    iget-object v0, p0, Landroid/support/wearable/activity/b;->a:Landroid/support/wearable/activity/a;

    invoke-virtual {v0}, Landroid/support/wearable/activity/a;->c()V

    .line 180
    iget-object v0, p0, Landroid/support/wearable/activity/b;->a:Landroid/support/wearable/activity/a;

    invoke-static {v0}, Landroid/support/wearable/activity/a;->a(Landroid/support/wearable/activity/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    const-string v0, "WearableActivity"

    iget-object v1, p0, Landroid/support/wearable/activity/b;->a:Landroid/support/wearable/activity/a;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x39

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Activity "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onUpdateAmbient()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    :cond_0
    return-void
.end method
