.class public final Lcom/google/android/material/progressindicator/LinearProgressIndicator;
.super Lcom/google/android/material/progressindicator/BaseProgressIndicator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/BaseProgressIndicator<",
        "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    sget v0, Lcom/google/android/material/a$k;->Widget_MaterialComponents_LinearProgressIndicator:I

    sput v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 71
    sget v0, Lcom/google/android/material/a$b;->linearProgressIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 76
    sget v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->d:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1118
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->b:Lcom/google/android/material/progressindicator/b;

    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    invoke-static {p1, p2}, Lcom/google/android/material/progressindicator/i;->a(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)Lcom/google/android/material/progressindicator/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1119
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->b:Lcom/google/android/material/progressindicator/b;

    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    invoke-static {p1, p2}, Lcom/google/android/material/progressindicator/e;->a(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)Lcom/google/android/material/progressindicator/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/b;
    .locals 1

    .line 2085
    new-instance v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 90
    invoke-super/range {p0 .. p5}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->onLayout(ZIIII)V

    .line 93
    iget-object p1, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->b:Lcom/google/android/material/progressindicator/b;

    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget-object p2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->b:Lcom/google/android/material/progressindicator/b;

    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget p2, p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->h:I

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    .line 95
    invoke-static {p0}, Landroidx/core/view/v;->f(Landroid/view/View;)I

    move-result p2

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->b:Lcom/google/android/material/progressindicator/b;

    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget p2, p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->h:I

    const/4 p4, 0x2

    if-eq p2, p4, :cond_2

    .line 97
    :cond_0
    invoke-static {p0}, Landroidx/core/view/v;->f(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->b:Lcom/google/android/material/progressindicator/b;

    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget p2, p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->h:I

    const/4 p4, 0x3

    if-ne p2, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :cond_2
    :goto_0
    iput-boolean p3, p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->i:Z

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 103
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getPaddingRight()I

    move-result p4

    add-int/2addr p3, p4

    sub-int/2addr p1, p3

    .line 104
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getPaddingBottom()I

    move-result p4

    add-int/2addr p3, p4

    sub-int/2addr p2, p3

    .line 105
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->b()Lcom/google/android/material/progressindicator/i;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 107
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a()Lcom/google/android/material/progressindicator/e;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 111
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method

.method public final setIndeterminateAnimationType(I)V
    .locals 3

    .line 172
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->b:Lcom/google/android/material/progressindicator/b;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->g:I

    if-ne v0, p1, :cond_0

    return-void

    .line 175
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->isIndeterminate()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 176
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 180
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->b:Lcom/google/android/material/progressindicator/b;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iput p1, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->g:I

    .line 181
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->b:Lcom/google/android/material/progressindicator/b;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->c()V

    if-nez p1, :cond_3

    .line 183
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->b()Lcom/google/android/material/progressindicator/i;

    move-result-object p1

    new-instance v0, Lcom/google/android/material/progressindicator/k;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->b:Lcom/google/android/material/progressindicator/b;

    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    invoke-direct {v0, v1}, Lcom/google/android/material/progressindicator/k;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    .line 184
    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/i;->a(Lcom/google/android/material/progressindicator/h;)V

    goto :goto_1

    .line 186
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->b()Lcom/google/android/material/progressindicator/i;

    move-result-object p1

    new-instance v0, Lcom/google/android/material/progressindicator/l;

    .line 187
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->b:Lcom/google/android/material/progressindicator/b;

    check-cast v2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/progressindicator/l;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/i;->a(Lcom/google/android/material/progressindicator/h;)V

    .line 189
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->invalidate()V

    return-void
.end method

.method public final varargs setIndicatorColor([I)V
    .locals 0

    .line 133
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndicatorColor([I)V

    .line 134
    iget-object p1, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->b:Lcom/google/android/material/progressindicator/b;

    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->c()V

    return-void
.end method

.method public final setIndicatorDirection(I)V
    .locals 4

    .line 213
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->b:Lcom/google/android/material/progressindicator/b;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iput p1, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->h:I

    .line 214
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->b:Lcom/google/android/material/progressindicator/b;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    .line 216
    invoke-static {p0}, Landroidx/core/view/v;->f(Landroid/view/View;)I

    move-result v2

    if-ne v2, v1, :cond_0

    iget-object v2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->b:Lcom/google/android/material/progressindicator/b;

    check-cast v2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v2, v2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->h:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    .line 218
    :cond_0
    invoke-static {p0}, Landroidx/core/view/v;->f(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    iput-boolean v1, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->i:Z

    .line 220
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->invalidate()V

    return-void
.end method

.method public final setProgressCompat(IZ)V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->b:Lcom/google/android/material/progressindicator/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->b:Lcom/google/android/material/progressindicator/b;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->g:I

    if-nez v0, :cond_0

    .line 238
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 241
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgressCompat(IZ)V

    return-void
.end method

.method public final setTrackCornerRadius(I)V
    .locals 0

    .line 146
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setTrackCornerRadius(I)V

    .line 147
    iget-object p1, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->b:Lcom/google/android/material/progressindicator/b;

    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->c()V

    .line 148
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->invalidate()V

    return-void
.end method
