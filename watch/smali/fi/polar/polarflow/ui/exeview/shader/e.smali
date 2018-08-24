.class public Lfi/polar/polarflow/ui/exeview/shader/e;
.super Lfi/polar/polarflow/ui/exeview/shader/a;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Lfi/polar/polarflow/ui/custom/PolarGlyphView;

.field private i:Lfi/polar/polarflow/ui/custom/PolarGlyphView;

.field private j:Lfi/polar/polarflow/ui/custom/PolarGlyphView;

.field private k:Lfi/polar/polarflow/ui/exeview/am;

.field private l:I

.field private final m:Lfi/polar/polarflow/util/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lfi/polar/polarflow/ui/exeview/shader/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/ui/exeview/shader/e;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lfi/polar/polarflow/ui/exeview/shader/p;->b:Lfi/polar/polarflow/ui/exeview/shader/p;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/shader/a;-><init>(Lfi/polar/polarflow/ui/exeview/shader/p;)V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/ui/exeview/shader/e;->l:I

    .line 184
    new-instance v0, Lfi/polar/polarflow/ui/exeview/shader/i;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/exeview/shader/i;-><init>(Lfi/polar/polarflow/ui/exeview/shader/e;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/shader/e;->m:Lfi/polar/polarflow/util/a/e;

    .line 36
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/exeview/shader/e;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lfi/polar/polarflow/ui/exeview/shader/e;->l:I

    return v0
.end method

.method private a(J)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 176
    iget-object v3, p0, Lfi/polar/polarflow/ui/exeview/shader/e;->i:Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    const-wide/16 v4, 0x10

    and-long/2addr v4, p1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lfi/polar/polarflow/ui/custom/PolarGlyphView;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/shader/e;->j:Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    const-wide/16 v4, 0x20

    and-long/2addr v4, p1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/custom/PolarGlyphView;->setVisibility(I)V

    .line 178
    return-void

    :cond_0
    move v0, v2

    .line 176
    goto :goto_0

    :cond_1
    move v1, v2

    .line 177
    goto :goto_1
.end method

.method private a(Landroid/media/MediaMetadata;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 159
    .line 161
    if-eqz p1, :cond_2

    .line 162
    const-string v0, "android.media.metadata.ARTIST"

    invoke-virtual {p1, v0}, Landroid/media/MediaMetadata;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    const-string v0, "android.media.metadata.ARTIST"

    invoke-virtual {p1, v0}, Landroid/media/MediaMetadata;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 165
    :goto_0
    const-string v2, "android.media.metadata.TITLE"

    invoke-virtual {p1, v2}, Landroid/media/MediaMetadata;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 166
    const-string v1, "android.media.metadata.TITLE"

    invoke-virtual {p1, v1}, Landroid/media/MediaMetadata;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 169
    :cond_0
    :goto_1
    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/shader/e;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/shader/e;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    sget-object v2, Lfi/polar/polarflow/ui/exeview/shader/e;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onMetadataChanged - Artist: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", title: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Landroid/media/session/PlaybackState;)V
    .locals 6

    .prologue
    const v5, 0x7f0801a8

    .line 122
    const-wide/16 v0, 0x0

    .line 123
    if-eqz p1, :cond_0

    .line 124
    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getState()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/ui/exeview/shader/e;->l:I

    .line 125
    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getActions()J

    move-result-wide v0

    .line 130
    :goto_0
    sget-object v2, Lfi/polar/polarflow/ui/exeview/shader/e;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPlaybackStateChanged("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lfi/polar/polarflow/ui/exeview/shader/e;->l:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget v2, p0, Lfi/polar/polarflow/ui/exeview/shader/e;->l:I

    packed-switch v2, :pswitch_data_0

    .line 156
    :goto_1
    return-void

    .line 127
    :cond_0
    const/4 v2, 0x0

    iput v2, p0, Lfi/polar/polarflow/ui/exeview/shader/e;->l:I

    goto :goto_0

    .line 133
    :pswitch_0
    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/shader/e;->h:Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/shader/e;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/ui/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    .line 134
    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/ui/exeview/shader/e;->a(J)V

    goto :goto_1

    .line 137
    :pswitch_1
    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/shader/e;->h:Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/shader/e;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/ui/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    .line 138
    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/ui/exeview/shader/e;->a(J)V

    goto :goto_1

    .line 141
    :pswitch_2
    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/shader/e;->h:Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/shader/e;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0801a6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/ui/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    .line 142
    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/ui/exeview/shader/e;->a(J)V

    goto :goto_1

    .line 131
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/exeview/shader/e;Landroid/media/MediaMetadata;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/exeview/shader/e;->a(Landroid/media/MediaMetadata;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/exeview/shader/e;Landroid/media/session/PlaybackState;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/exeview/shader/e;->a(Landroid/media/session/PlaybackState;)V

    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/ui/exeview/shader/e;)Lfi/polar/polarflow/util/a/b;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/shader/e;->h()Lfi/polar/polarflow/util/a/b;

    move-result-object v0

    return-object v0
.end method

.method private h()Lfi/polar/polarflow/util/a/b;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/shader/e;->k:Lfi/polar/polarflow/ui/exeview/am;

    invoke-interface {v0}, Lfi/polar/polarflow/ui/exeview/am;->f()Lfi/polar/polarflow/util/a/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(I)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/shader/e;->h:Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/ui/custom/PolarGlyphView;->setVisibility(I)V

    .line 103
    return-void
.end method

.method public g()Lfi/polar/polarflow/util/a/e;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/shader/e;->m:Lfi/polar/polarflow/util/a/e;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 40
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/exeview/shader/a;->onAttach(Landroid/content/Context;)V

    .line 41
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/shader/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 42
    instance-of v1, v0, Lfi/polar/polarflow/ui/exeview/am;

    if-eqz v1, :cond_0

    .line 43
    check-cast v0, Lfi/polar/polarflow/ui/exeview/am;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/shader/e;->k:Lfi/polar/polarflow/ui/exeview/am;

    .line 47
    return-void

    .line 45
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " must implement MediaHelperProvider"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 57
    const v0, 0x7f040084

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0}, Lfi/polar/polarflow/ui/exeview/shader/a;->onDetach()V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/shader/e;->k:Lfi/polar/polarflow/ui/exeview/am;

    .line 53
    return-void
.end method

.method public bridge synthetic onPause()V
    .locals 0

    .prologue
    .line 21
    invoke-super {p0}, Lfi/polar/polarflow/ui/exeview/shader/a;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0}, Lfi/polar/polarflow/ui/exeview/shader/a;->onResume()V

    .line 108
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/shader/e;->h()Lfi/polar/polarflow/util/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/a/b;->b()Landroid/media/session/PlaybackState;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/shader/e;->a(Landroid/media/session/PlaybackState;)V

    .line 109
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/shader/e;->h()Lfi/polar/polarflow/util/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/a/b;->c()Landroid/media/MediaMetadata;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/shader/e;->a(Landroid/media/MediaMetadata;)V

    .line 110
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0, p1, p2}, Lfi/polar/polarflow/ui/exeview/shader/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 64
    const v0, 0x7f10008f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/shader/e;->f:Landroid/widget/TextView;

    .line 65
    const v0, 0x7f100090

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/shader/e;->g:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f10017b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/shader/e;->h:Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    .line 68
    const v0, 0x7f10017a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/shader/e;->i:Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    .line 69
    const v0, 0x7f10017c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/shader/e;->j:Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    .line 71
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/shader/e;->h:Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    new-instance v1, Lfi/polar/polarflow/ui/exeview/shader/f;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/ui/exeview/shader/f;-><init>(Lfi/polar/polarflow/ui/exeview/shader/e;)V

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/custom/PolarGlyphView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/shader/e;->i:Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    new-instance v1, Lfi/polar/polarflow/ui/exeview/shader/g;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/ui/exeview/shader/g;-><init>(Lfi/polar/polarflow/ui/exeview/shader/e;)V

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/custom/PolarGlyphView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/shader/e;->j:Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    new-instance v1, Lfi/polar/polarflow/ui/exeview/shader/h;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/ui/exeview/shader/h;-><init>(Lfi/polar/polarflow/ui/exeview/shader/e;)V

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/custom/PolarGlyphView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/shader/e;->d()V

    .line 95
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/shader/e;->h:Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/shader/e;->a(Landroid/view/View;)V

    .line 96
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/shader/e;->i:Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/shader/e;->a(Landroid/view/View;)V

    .line 97
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/shader/e;->j:Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/shader/e;->a(Landroid/view/View;)V

    .line 98
    return-void
.end method
