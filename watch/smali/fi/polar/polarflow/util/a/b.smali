.class public Lfi/polar/polarflow/util/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lfi/polar/polarflow/util/a/b;


# instance fields
.field private c:Z

.field private d:Lfi/polar/polarflow/util/a/a;

.field private e:Lfi/polar/polarflow/util/a/f;

.field private f:Lfi/polar/polarflow/util/a/g;

.field private g:Lfi/polar/polarflow/util/a/e;

.field private final h:Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;

.field private final i:Landroid/media/session/MediaController$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lfi/polar/polarflow/util/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/util/a/b;->a:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    sput-object v0, Lfi/polar/polarflow/util/a/b;->b:Lfi/polar/polarflow/util/a/b;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/util/a/b;->c:Z

    .line 194
    new-instance v0, Lfi/polar/polarflow/util/a/c;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/util/a/c;-><init>(Lfi/polar/polarflow/util/a/b;)V

    iput-object v0, p0, Lfi/polar/polarflow/util/a/b;->h:Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;

    .line 252
    new-instance v0, Lfi/polar/polarflow/util/a/d;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/util/a/d;-><init>(Lfi/polar/polarflow/util/a/b;)V

    iput-object v0, p0, Lfi/polar/polarflow/util/a/b;->i:Landroid/media/session/MediaController$Callback;

    .line 76
    new-instance v0, Lfi/polar/polarflow/util/a/f;

    invoke-direct {v0, p1}, Lfi/polar/polarflow/util/a/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/polarflow/util/a/b;->e:Lfi/polar/polarflow/util/a/f;

    .line 77
    return-void
.end method

.method private static a(Ljava/util/List;Lfi/polar/polarflow/util/a/g;)Lfi/polar/polarflow/util/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/util/a/a;",
            ">;",
            "Lfi/polar/polarflow/util/a/g;",
            ")",
            "Lfi/polar/polarflow/util/a/a;"
        }
    .end annotation

    .prologue
    .line 176
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/util/a/a;

    .line 177
    invoke-virtual {v0}, Lfi/polar/polarflow/util/a/a;->a()Lfi/polar/polarflow/util/a/g;

    move-result-object v2

    invoke-virtual {p1, v2}, Lfi/polar/polarflow/util/a/g;->a(Lfi/polar/polarflow/util/a/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 181
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lfi/polar/polarflow/ui/p;)Lfi/polar/polarflow/util/a/b;
    .locals 2

    .prologue
    .line 59
    sget-object v0, Lfi/polar/polarflow/util/a/b;->b:Lfi/polar/polarflow/util/a/b;

    if-eqz v0, :cond_0

    .line 60
    sget-object v0, Lfi/polar/polarflow/util/a/b;->b:Lfi/polar/polarflow/util/a/b;

    .line 66
    :goto_0
    return-object v0

    .line 62
    :cond_0
    const-string v0, "android.permission.MEDIA_CONTENT_CONTROL"

    invoke-virtual {p1, p0, v0}, Lfi/polar/polarflow/ui/p;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    new-instance v0, Lfi/polar/polarflow/util/a/b;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/util/a/b;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 65
    :cond_1
    sget-object v0, Lfi/polar/polarflow/util/a/b;->a:Ljava/lang/String;

    const-string v1, "getNewInstance() - permission MEDIA_CONTENT_CONTROL is not granted!"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/media/MediaMetadata;)V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lfi/polar/polarflow/util/a/b;->g:Lfi/polar/polarflow/util/a/e;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lfi/polar/polarflow/util/a/b;->g:Lfi/polar/polarflow/util/a/e;

    invoke-interface {v0, p1}, Lfi/polar/polarflow/util/a/e;->a(Landroid/media/MediaMetadata;)V

    .line 274
    :cond_0
    return-void
.end method

.method private a(Landroid/media/session/PlaybackState;)V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lfi/polar/polarflow/util/a/b;->g:Lfi/polar/polarflow/util/a/e;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lfi/polar/polarflow/util/a/b;->g:Lfi/polar/polarflow/util/a/e;

    invoke-interface {v0, p1}, Lfi/polar/polarflow/util/a/e;->a(Landroid/media/session/PlaybackState;)V

    .line 268
    :cond_0
    return-void
.end method

.method private a(Lfi/polar/polarflow/util/a/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 225
    iget-object v0, p0, Lfi/polar/polarflow/util/a/b;->g:Lfi/polar/polarflow/util/a/e;

    invoke-interface {v0, p1}, Lfi/polar/polarflow/util/a/e;->a(Lfi/polar/polarflow/util/a/a;)V

    .line 227
    iget-object v0, p0, Lfi/polar/polarflow/util/a/b;->d:Lfi/polar/polarflow/util/a/a;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/util/a/b;->c(Lfi/polar/polarflow/util/a/a;)V

    .line 228
    iput-object p1, p0, Lfi/polar/polarflow/util/a/b;->d:Lfi/polar/polarflow/util/a/a;

    .line 230
    iget-object v0, p0, Lfi/polar/polarflow/util/a/b;->d:Lfi/polar/polarflow/util/a/a;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lfi/polar/polarflow/util/a/b;->d:Lfi/polar/polarflow/util/a/a;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/util/a/b;->b(Lfi/polar/polarflow/util/a/a;)V

    .line 232
    iget-object v0, p0, Lfi/polar/polarflow/util/a/b;->d:Lfi/polar/polarflow/util/a/a;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/a/a;->b()Landroid/media/MediaMetadata;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/util/a/b;->a(Landroid/media/MediaMetadata;)V

    .line 233
    iget-object v0, p0, Lfi/polar/polarflow/util/a/b;->d:Lfi/polar/polarflow/util/a/a;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/a/a;->c()Landroid/media/session/PlaybackState;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/util/a/b;->a(Landroid/media/session/PlaybackState;)V

    .line 238
    :goto_0
    return-void

    .line 235
    :cond_0
    invoke-direct {p0, v1}, Lfi/polar/polarflow/util/a/b;->a(Landroid/media/MediaMetadata;)V

    .line 236
    invoke-direct {p0, v1}, Lfi/polar/polarflow/util/a/b;->a(Landroid/media/session/PlaybackState;)V

    goto :goto_0
.end method

.method static synthetic a(Lfi/polar/polarflow/util/a/b;Landroid/media/MediaMetadata;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lfi/polar/polarflow/util/a/b;->a(Landroid/media/MediaMetadata;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/util/a/b;Landroid/media/session/PlaybackState;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lfi/polar/polarflow/util/a/b;->a(Landroid/media/session/PlaybackState;)V

    return-void
.end method

.method private static b(Ljava/util/List;)Lfi/polar/polarflow/util/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/util/a/a;",
            ">;)",
            "Lfi/polar/polarflow/util/a/a;"
        }
    .end annotation

    .prologue
    .line 189
    sget-object v0, Lfi/polar/polarflow/util/a/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "selectActiveSession() - total sessions: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/util/a/a;

    goto :goto_0
.end method

.method private b(Lfi/polar/polarflow/util/a/a;)V
    .locals 1

    .prologue
    .line 241
    if-eqz p1, :cond_0

    .line 242
    iget-object v0, p0, Lfi/polar/polarflow/util/a/b;->i:Landroid/media/session/MediaController$Callback;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/util/a/a;->a(Landroid/media/session/MediaController$Callback;)V

    .line 244
    :cond_0
    return-void
.end method

.method private c(Lfi/polar/polarflow/util/a/a;)V
    .locals 1

    .prologue
    .line 247
    if-eqz p1, :cond_0

    .line 248
    iget-object v0, p0, Lfi/polar/polarflow/util/a/b;->i:Landroid/media/session/MediaController$Callback;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/util/a/a;->b(Landroid/media/session/MediaController$Callback;)V

    .line 250
    :cond_0
    return-void
.end method

.method private i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/util/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Lfi/polar/polarflow/util/a/b;->e:Lfi/polar/polarflow/util/a/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/a/f;->a(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lfi/polar/polarflow/util/a/e;)Lfi/polar/polarflow/util/a/a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 86
    sget-object v0, Lfi/polar/polarflow/util/a/b;->a:Ljava/lang/String;

    const-string v2, "start()"

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-boolean v0, p0, Lfi/polar/polarflow/util/a/b;->c:Z

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lfi/polar/polarflow/util/a/b;->a()V

    .line 90
    :cond_0
    iput-object p1, p0, Lfi/polar/polarflow/util/a/b;->g:Lfi/polar/polarflow/util/a/e;

    .line 91
    invoke-direct {p0}, Lfi/polar/polarflow/util/a/b;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/a/b;->b(Ljava/util/List;)Lfi/polar/polarflow/util/a/a;

    move-result-object v2

    .line 92
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lfi/polar/polarflow/util/a/a;->a()Lfi/polar/polarflow/util/a/g;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lfi/polar/polarflow/util/a/b;->f:Lfi/polar/polarflow/util/a/g;

    .line 93
    iget-object v0, p0, Lfi/polar/polarflow/util/a/b;->e:Lfi/polar/polarflow/util/a/f;

    iget-object v3, p0, Lfi/polar/polarflow/util/a/b;->h:Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;

    invoke-virtual {v0, v3, v1}, Lfi/polar/polarflow/util/a/f;->a(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;Landroid/content/ComponentName;)V

    .line 94
    invoke-direct {p0, v2}, Lfi/polar/polarflow/util/a/b;->a(Lfi/polar/polarflow/util/a/a;)V

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/util/a/b;->c:Z

    .line 96
    return-object v2

    :cond_1
    move-object v0, v1

    .line 92
    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 103
    sget-object v0, Lfi/polar/polarflow/util/a/b;->a:Ljava/lang/String;

    const-string v1, "stop()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-boolean v0, p0, Lfi/polar/polarflow/util/a/b;->c:Z

    if-eqz v0, :cond_0

    .line 105
    invoke-direct {p0, v2}, Lfi/polar/polarflow/util/a/b;->a(Lfi/polar/polarflow/util/a/a;)V

    .line 106
    iput-object v2, p0, Lfi/polar/polarflow/util/a/b;->g:Lfi/polar/polarflow/util/a/e;

    .line 107
    iget-object v0, p0, Lfi/polar/polarflow/util/a/b;->e:Lfi/polar/polarflow/util/a/f;

    iget-object v1, p0, Lfi/polar/polarflow/util/a/b;->h:Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/a/f;->a(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;)V

    .line 108
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/util/a/b;->c:Z

    .line 110
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/util/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 203
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 204
    iget-object v1, p0, Lfi/polar/polarflow/util/a/b;->f:Lfi/polar/polarflow/util/a/g;

    if-eqz v1, :cond_0

    .line 205
    iput-object v0, p0, Lfi/polar/polarflow/util/a/b;->f:Lfi/polar/polarflow/util/a/g;

    .line 206
    invoke-direct {p0, v0}, Lfi/polar/polarflow/util/a/b;->a(Lfi/polar/polarflow/util/a/a;)V

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    iget-object v1, p0, Lfi/polar/polarflow/util/a/b;->f:Lfi/polar/polarflow/util/a/g;

    if-eqz v1, :cond_3

    .line 210
    iget-object v1, p0, Lfi/polar/polarflow/util/a/b;->f:Lfi/polar/polarflow/util/a/g;

    invoke-static {p1, v1}, Lfi/polar/polarflow/util/a/b;->a(Ljava/util/List;Lfi/polar/polarflow/util/a/g;)Lfi/polar/polarflow/util/a/a;

    move-result-object v1

    .line 211
    if-nez v1, :cond_0

    .line 212
    invoke-static {p1}, Lfi/polar/polarflow/util/a/b;->b(Ljava/util/List;)Lfi/polar/polarflow/util/a/a;

    move-result-object v1

    .line 213
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lfi/polar/polarflow/util/a/a;->a()Lfi/polar/polarflow/util/a/g;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lfi/polar/polarflow/util/a/b;->f:Lfi/polar/polarflow/util/a/g;

    .line 214
    invoke-direct {p0, v1}, Lfi/polar/polarflow/util/a/b;->a(Lfi/polar/polarflow/util/a/a;)V

    goto :goto_0

    .line 217
    :cond_3
    invoke-static {p1}, Lfi/polar/polarflow/util/a/b;->b(Ljava/util/List;)Lfi/polar/polarflow/util/a/a;

    move-result-object v1

    .line 218
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lfi/polar/polarflow/util/a/a;->a()Lfi/polar/polarflow/util/a/g;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lfi/polar/polarflow/util/a/b;->f:Lfi/polar/polarflow/util/a/g;

    .line 219
    invoke-direct {p0, v1}, Lfi/polar/polarflow/util/a/b;->a(Lfi/polar/polarflow/util/a/a;)V

    goto :goto_0
.end method

.method public b()Landroid/media/session/PlaybackState;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lfi/polar/polarflow/util/a/b;->d:Lfi/polar/polarflow/util/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/util/a/b;->d:Lfi/polar/polarflow/util/a/a;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/a/a;->c()Landroid/media/session/PlaybackState;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Landroid/media/MediaMetadata;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lfi/polar/polarflow/util/a/b;->d:Lfi/polar/polarflow/util/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/util/a/b;->d:Lfi/polar/polarflow/util/a/a;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/a/a;->b()Landroid/media/MediaMetadata;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lfi/polar/polarflow/util/a/b;->d:Lfi/polar/polarflow/util/a/a;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lfi/polar/polarflow/util/a/b;->d:Lfi/polar/polarflow/util/a/a;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/a/a;->d()V

    .line 137
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lfi/polar/polarflow/util/a/b;->d:Lfi/polar/polarflow/util/a/a;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lfi/polar/polarflow/util/a/b;->d:Lfi/polar/polarflow/util/a/a;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/a/a;->e()V

    .line 146
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lfi/polar/polarflow/util/a/b;->d:Lfi/polar/polarflow/util/a/a;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lfi/polar/polarflow/util/a/b;->d:Lfi/polar/polarflow/util/a/a;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/a/a;->f()V

    .line 155
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lfi/polar/polarflow/util/a/b;->d:Lfi/polar/polarflow/util/a/a;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lfi/polar/polarflow/util/a/b;->d:Lfi/polar/polarflow/util/a/a;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/a/a;->g()V

    .line 164
    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lfi/polar/polarflow/util/a/b;->f:Lfi/polar/polarflow/util/a/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
