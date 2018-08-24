.class public Lfi/polar/polarflow/util/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static c:Lfi/polar/polarflow/util/u;


# instance fields
.field private b:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lfi/polar/polarflow/util/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/util/u;->a:Ljava/lang/String;

    .line 72
    const/4 v0, 0x0

    sput-object v0, Lfi/polar/polarflow/util/u;->c:Lfi/polar/polarflow/util/u;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/util/u;->b:Landroid/content/SharedPreferences;

    .line 75
    const-string v0, "PolarFlowPreferences"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/util/u;->b:Landroid/content/SharedPreferences;

    .line 76
    return-void
.end method

.method public static a()Lfi/polar/polarflow/util/u;
    .locals 2

    .prologue
    .line 99
    sget-object v0, Lfi/polar/polarflow/util/u;->c:Lfi/polar/polarflow/util/u;

    if-nez v0, :cond_0

    .line 100
    sget-object v0, Lfi/polar/polarflow/util/u;->a:Ljava/lang/String;

    const-string v1, "SharedPreferences are not initialized, use get(context) instead"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_0
    sget-object v0, Lfi/polar/polarflow/util/u;->c:Lfi/polar/polarflow/util/u;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lfi/polar/polarflow/util/u;
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lfi/polar/polarflow/util/u;->c:Lfi/polar/polarflow/util/u;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lfi/polar/polarflow/util/u;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/util/u;-><init>(Landroid/content/Context;)V

    sput-object v0, Lfi/polar/polarflow/util/u;->c:Lfi/polar/polarflow/util/u;

    .line 117
    :cond_0
    sget-object v0, Lfi/polar/polarflow/util/u;->c:Lfi/polar/polarflow/util/u;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lfi/polar/polarflow/util/u;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 129
    const-string v1, "CompanionApp.KEY_PLAYSTORE_AVAILABILITY"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 130
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 131
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lfi/polar/polarflow/util/u;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 298
    const-string v1, "Swimming.KEY_POOL_LENGTH_VALUE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 299
    const-string v1, "Swimming.KEY_POOL_LENGTH_UNIT"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 300
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 301
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 236
    iget-object v0, p0, Lfi/polar/polarflow/util/u;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 237
    const-string v1, "SyncJournaling.KEY_LAST_SYNC_TIMESTAMP"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 238
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 239
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lfi/polar/polarflow/util/u;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 153
    const-string v1, "Ble.KEY_BLE_HOST_ADDRESS"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 154
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 155
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lfi/polar/polarflow/util/u;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 192
    const-string v1, "Ftu.KEY_INITIALIZED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 193
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 194
    return-void
.end method

.method public b()I
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lfi/polar/polarflow/util/u;->b:Landroid/content/SharedPreferences;

    const-string v1, "CompanionApp.KEY_PLAYSTORE_AVAILABILITY"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lfi/polar/polarflow/util/u;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 310
    const-string v1, "Swimming.KEY_POOL_LENGTH_VALUE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 311
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 312
    return-void
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 276
    iget-object v0, p0, Lfi/polar/polarflow/util/u;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 277
    const-string v1, "SportProfile.KEY_LAST_USED"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 278
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 279
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lfi/polar/polarflow/util/u;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 203
    const-string v1, "Ftu.KEY_PROVISIONED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 204
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 205
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lfi/polar/polarflow/util/u;->b:Landroid/content/SharedPreferences;

    const-string v1, "Ble.KEY_BLE_HOST_ADDRESS"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lfi/polar/polarflow/util/u;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 216
    const-string v1, "Ftu.KEY_USERID_RECEIVED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 217
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 218
    return-void
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lfi/polar/polarflow/util/u;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 266
    const-string v1, "PlannedTarget.KEY_TARGET_PEEK_DONE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 267
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 268
    return-void
.end method

.method public d()Z
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lfi/polar/polarflow/util/u;->b:Landroid/content/SharedPreferences;

    const-string v1, "Ftu.KEY_INITIALIZED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Lfi/polar/polarflow/util/u;->b:Landroid/content/SharedPreferences;

    const-string v1, "Ftu.KEY_PROVISIONED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 3

    .prologue
    .line 227
    iget-object v0, p0, Lfi/polar/polarflow/util/u;->b:Landroid/content/SharedPreferences;

    const-string v1, "Ftu.KEY_USERID_RECEIVED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public g()J
    .locals 4

    .prologue
    .line 247
    iget-object v0, p0, Lfi/polar/polarflow/util/u;->b:Landroid/content/SharedPreferences;

    const-string v1, "SyncJournaling.KEY_LAST_SYNC_TIMESTAMP"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public h()Z
    .locals 3

    .prologue
    .line 256
    iget-object v0, p0, Lfi/polar/polarflow/util/u;->b:Landroid/content/SharedPreferences;

    const-string v1, "PlannedTarget.KEY_TARGET_PEEK_DONE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public i()J
    .locals 4

    .prologue
    .line 287
    iget-object v0, p0, Lfi/polar/polarflow/util/u;->b:Landroid/content/SharedPreferences;

    const-string v1, "SportProfile.KEY_LAST_USED"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public j()I
    .locals 3

    .prologue
    .line 320
    iget-object v0, p0, Lfi/polar/polarflow/util/u;->b:Landroid/content/SharedPreferences;

    const-string v1, "Swimming.KEY_POOL_LENGTH_VALUE"

    const/16 v2, 0x19

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 3

    .prologue
    .line 329
    iget-object v0, p0, Lfi/polar/polarflow/util/u;->b:Landroid/content/SharedPreferences;

    const-string v1, "Swimming.KEY_POOL_LENGTH_UNIT"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
