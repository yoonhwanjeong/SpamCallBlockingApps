.class public final Lcom/facebook/ads/redexgen/X/O1;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "[",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final B:Ljava/lang/ref/WeakReference;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/Ny;",
            ">;"
        }
    .end annotation
.end field

.field private final C:I

.field private final D:I

.field private final E:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private F:Z

.field private G:I

.field private final H:Ljava/lang/ref/WeakReference;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lcom/facebook/ads/redexgen/X/1x;

.field private final J:Ljava/lang/ref/WeakReference;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private K:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1, "viewGroup"    # Landroid/view/ViewGroup;

    .prologue
    .line 40143
    const/16 v1, 0xc

    const/16 v0, 0x10

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/O1;-><init>(Landroid/view/ViewGroup;II)V

    .line 40144
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;II)V
    .locals 3
    .param p1, "viewGroup"    # Landroid/view/ViewGroup;
    .param p2, "blurRadius"    # I
    .param p3, "blurSampling"    # I

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 40145
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 40146
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/O1;->F:Z

    .line 40147
    iput v1, p0, Lcom/facebook/ads/redexgen/X/O1;->G:I

    .line 40148
    iput v1, p0, Lcom/facebook/ads/redexgen/X/O1;->K:I

    .line 40149
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/O1;->E:Ljava/lang/ref/WeakReference;

    .line 40150
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/O1;->B:Ljava/lang/ref/WeakReference;

    .line 40151
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/O1;->H:Ljava/lang/ref/WeakReference;

    .line 40152
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O1;->J:Ljava/lang/ref/WeakReference;

    .line 40153
    iput p2, p0, Lcom/facebook/ads/redexgen/X/O1;->C:I

    .line 40154
    iput p3, p0, Lcom/facebook/ads/redexgen/X/O1;->D:I

    .line 40155
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 4
    .param p1, "imageView"    # Landroid/widget/ImageView;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 40156
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 40157
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/O1;->F:Z

    .line 40158
    iput v0, p0, Lcom/facebook/ads/redexgen/X/O1;->G:I

    .line 40159
    iput v0, p0, Lcom/facebook/ads/redexgen/X/O1;->K:I

    .line 40160
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/O1;->E:Ljava/lang/ref/WeakReference;

    .line 40161
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/O1;->B:Ljava/lang/ref/WeakReference;

    .line 40162
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O1;->H:Ljava/lang/ref/WeakReference;

    .line 40163
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/O1;->J:Ljava/lang/ref/WeakReference;

    .line 40164
    iput v2, p0, Lcom/facebook/ads/redexgen/X/O1;->C:I

    .line 40165
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/O1;->D:I

    .line 40166
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;II)V
    .locals 3
    .param p1, "imageView"    # Landroid/widget/ImageView;
    .param p2, "blurRadius"    # I
    .param p3, "blurSampling"    # I

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 40167
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 40168
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/O1;->F:Z

    .line 40169
    iput v1, p0, Lcom/facebook/ads/redexgen/X/O1;->G:I

    .line 40170
    iput v1, p0, Lcom/facebook/ads/redexgen/X/O1;->K:I

    .line 40171
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/O1;->E:Ljava/lang/ref/WeakReference;

    .line 40172
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/O1;->B:Ljava/lang/ref/WeakReference;

    .line 40173
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O1;->H:Ljava/lang/ref/WeakReference;

    .line 40174
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/O1;->J:Ljava/lang/ref/WeakReference;

    .line 40175
    iput p2, p0, Lcom/facebook/ads/redexgen/X/O1;->C:I

    .line 40176
    iput p3, p0, Lcom/facebook/ads/redexgen/X/O1;->D:I

    .line 40177
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ny;)V
    .locals 3
    .param p1, "blurBorderView"    # Lcom/facebook/ads/redexgen/X/Ny;

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 40178
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 40179
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/O1;->F:Z

    .line 40180
    iput v1, p0, Lcom/facebook/ads/redexgen/X/O1;->G:I

    .line 40181
    iput v1, p0, Lcom/facebook/ads/redexgen/X/O1;->K:I

    .line 40182
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ny;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/O1;->E:Ljava/lang/ref/WeakReference;

    .line 40183
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O1;->B:Ljava/lang/ref/WeakReference;

    .line 40184
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/O1;->H:Ljava/lang/ref/WeakReference;

    .line 40185
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/O1;->J:Ljava/lang/ref/WeakReference;

    .line 40186
    const/16 v0, 0xc

    iput v0, p0, Lcom/facebook/ads/redexgen/X/O1;->C:I

    .line 40187
    const/16 v0, 0x10

    iput v0, p0, Lcom/facebook/ads/redexgen/X/O1;->D:I

    .line 40188
    return-void
.end method

.method private final varargs B([Ljava/lang/String;)[Landroid/graphics/Bitmap;
    .locals 10
    .param p1, "urls"    # [Ljava/lang/String;

    .prologue
    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 40194
    aget-object v3, p1, v8

    .line 40195
    .local v8, "url":Ljava/lang/String;
    const/4 v5, 0x0

    .line 40196
    .local p0, "bitmap":Landroid/graphics/Bitmap;
    const/4 v7, 0x0

    .line 40197
    .local p1, "blurBitmap":Landroid/graphics/Bitmap;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O1;->E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 40198
    .local v6, "context":Landroid/content/Context;
    if-nez v4, :cond_0

    .line 40199
    new-array v0, v6, [Landroid/graphics/Bitmap;

    aput-object v5, v0, v8

    aput-object v7, v0, v9

    .line 40200
    :goto_0
    return-object v0

    .line 40201
    :cond_0
    :try_start_0
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/E1;->B(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/E1;

    move-result-object v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/O1;->G:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/O1;->K:I

    invoke-virtual {v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/E1;->A(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 40202
    if-eqz v5, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/O1;->F:Z

    if-nez v0, :cond_1

    .line 40203
    iget v1, p0, Lcom/facebook/ads/redexgen/X/O1;->C:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/O1;->D:I

    invoke-static {v4, v5, v1, v0}, Lcom/facebook/ads/redexgen/X/KI;->B(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 40204
    :catch_0
    move-exception v3

    .line 40205
    .local v9, "e":Ljava/lang/Throwable;
    const-string v2, "generic"

    sget v1, Lcom/facebook/ads/redexgen/X/Km;->PB:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ko;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kl;->H(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    .line 40206
    :cond_1
    :goto_1
    new-array v0, v6, [Landroid/graphics/Bitmap;

    aput-object v5, v0, v8

    aput-object v7, v0, v9

    goto :goto_0
.end method

.method private final C([Landroid/graphics/Bitmap;)V
    .locals 6
    .param p1, "result"    # [Landroid/graphics/Bitmap;

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 40209
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O1;->H:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 40210
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O1;->H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 40211
    .local p1, "imageView":Landroid/widget/ImageView;
    aget-object v0, p1, v4

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/O1;->F:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/O1;->C:I

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 40212
    aget-object v0, p1, v4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 40213
    .end local p1    # "imageView":Landroid/widget/ImageView;
    :cond_0
    :goto_0
    return-void

    .line 40214
    .restart local p1    # "imageView":Landroid/widget/ImageView;
    :cond_1
    if-eqz v1, :cond_2

    .line 40215
    aget-object v0, p1, v5

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 40216
    .end local p1    # "imageView":Landroid/widget/ImageView;
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O1;->B:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 40217
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O1;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Ny;

    .line 40218
    .local p0, "blurBorderView":Lcom/facebook/ads/redexgen/X/Ny;
    if-eqz v2, :cond_3

    .line 40219
    aget-object v1, p1, v5

    aget-object v0, p1, v4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ny;->setImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 40220
    .end local p0    # "blurBorderView":Lcom/facebook/ads/redexgen/X/Ny;
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O1;->J:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O1;->J:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    aget-object v0, p1, v4

    if-eqz v0, :cond_4

    .line 40221
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O1;->J:Ljava/lang/ref/WeakReference;

    .line 40222
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O1;->E:Ljava/lang/ref/WeakReference;

    .line 40223
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    aget-object v0, p1, v4

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 40224
    invoke-static {v3, v2}, Lcom/facebook/ads/redexgen/X/KE;->P(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 40225
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O1;->I:Lcom/facebook/ads/redexgen/X/1x;

    if-eqz v0, :cond_0

    .line 40226
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O1;->I:Lcom/facebook/ads/redexgen/X/1x;

    aget-object v0, p1, v5

    if-eqz v0, :cond_5

    :goto_1
    invoke-interface {v1, v4}, Lcom/facebook/ads/redexgen/X/1x;->GE(Z)V

    goto :goto_0

    :cond_5
    move v4, v5

    goto :goto_1
.end method


# virtual methods
.method public final A(Z)Lcom/facebook/ads/redexgen/X/O1;
    .locals 0
    .param p1, "disableImageBlur"    # Z

    .prologue
    .line 40189
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/O1;->F:Z

    .line 40190
    return-object p0
.end method

.method public final B()Lcom/facebook/ads/redexgen/X/O1;
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 40191
    iput v0, p0, Lcom/facebook/ads/redexgen/X/O1;->G:I

    .line 40192
    iput v0, p0, Lcom/facebook/ads/redexgen/X/O1;->K:I

    .line 40193
    return-object p0
.end method

.method public final C(Lcom/facebook/ads/redexgen/X/1x;)Lcom/facebook/ads/redexgen/X/O1;
    .locals 0
    .param p1, "listener"    # Lcom/facebook/ads/redexgen/X/1x;

    .prologue
    .line 40207
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/O1;->I:Lcom/facebook/ads/redexgen/X/1x;

    .line 40208
    return-object p0
.end method

.method public final D(II)Lcom/facebook/ads/redexgen/X/O1;
    .locals 0
    .param p1, "height"    # I
    .param p2, "width"    # I

    .prologue
    .line 40227
    iput p1, p0, Lcom/facebook/ads/redexgen/X/O1;->G:I

    .line 40228
    iput p2, p0, Lcom/facebook/ads/redexgen/X/O1;->K:I

    .line 40229
    return-object p0
.end method

.method public final E(Ljava/lang/String;)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 40230
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40231
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O1;->I:Lcom/facebook/ads/redexgen/X/1x;

    if-eqz v0, :cond_0

    .line 40232
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O1;->I:Lcom/facebook/ads/redexgen/X/1x;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/1x;->GE(Z)V

    .line 40233
    :cond_0
    :goto_0
    return-void

    .line 40234
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/Jm;->E:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/O1;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40235
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/O1;->B([Ljava/lang/String;)[Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40236
    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/O1;->C([Landroid/graphics/Bitmap;)V

    return-void
.end method
