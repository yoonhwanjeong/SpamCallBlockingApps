.class final Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;
.super Lcom/google/android/material/floatingactionbutton/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field private final c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;

.field private final d:Z


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/a;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;Z)V
    .locals 0

    .line 1092
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 1093
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/b;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/a;)V

    .line 1094
    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;

    .line 1095
    iput-boolean p4, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;)V
    .locals 1

    .line 1180
    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/b;->a(Landroid/animation/Animator;)V

    .line 1181
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;->d:Z

    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)Z

    .line 1182
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->b(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)Z

    .line 1183
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setHorizontallyScrolling(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1188
    invoke-super {p0}, Lcom/google/android/material/floatingactionbutton/b;->c()V

    .line 1189
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->b(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)Z

    .line 1190
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setHorizontallyScrolling(Z)V

    .line 1192
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1196
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;

    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->e()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1197
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;

    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->e()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public final e()Landroid/animation/AnimatorSet;
    .locals 10

    .line 1140
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;->a()Lcom/google/android/material/a/h;

    move-result-object v0

    const-string v1, "width"

    .line 1141
    invoke-virtual {v0, v1}, Lcom/google/android/material/a/h;->b(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 1142
    invoke-virtual {v0, v1}, Lcom/google/android/material/a/h;->c(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 1143
    aget-object v6, v2, v5

    new-array v7, v4, [F

    iget-object v8, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v8}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getWidth()I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v5

    iget-object v8, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;

    invoke-interface {v8}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->a()I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v3

    invoke-virtual {v6, v7}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 1144
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/a/h;->a(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    :cond_0
    const-string v1, "height"

    .line 1147
    invoke-virtual {v0, v1}, Lcom/google/android/material/a/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1148
    invoke-virtual {v0, v1}, Lcom/google/android/material/a/h;->c(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 1149
    aget-object v6, v2, v5

    new-array v7, v4, [F

    iget-object v8, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v8}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getHeight()I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v5

    iget-object v8, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;

    invoke-interface {v8}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->b()I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v3

    invoke-virtual {v6, v7}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 1150
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/a/h;->a(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    :cond_1
    const-string v1, "paddingStart"

    .line 1153
    invoke-virtual {v0, v1}, Lcom/google/android/material/a/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1154
    invoke-virtual {v0, v1}, Lcom/google/android/material/a/h;->c(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 1155
    aget-object v6, v2, v5

    new-array v7, v4, [F

    iget-object v8, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 1156
    invoke-static {v8}, Landroidx/core/view/v;->i(Landroid/view/View;)I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v5

    iget-object v8, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;

    invoke-interface {v8}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->c()I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v3

    .line 1155
    invoke-virtual {v6, v7}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 1157
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/a/h;->a(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    :cond_2
    const-string v1, "paddingEnd"

    .line 1160
    invoke-virtual {v0, v1}, Lcom/google/android/material/a/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1161
    invoke-virtual {v0, v1}, Lcom/google/android/material/a/h;->c(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 1162
    aget-object v6, v2, v5

    new-array v7, v4, [F

    iget-object v8, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 1163
    invoke-static {v8}, Landroidx/core/view/v;->j(Landroid/view/View;)I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v5

    iget-object v8, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;

    invoke-interface {v8}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->d()I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v3

    .line 1162
    invoke-virtual {v6, v7}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 1164
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/a/h;->a(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    :cond_3
    const-string v1, "labelOpacity"

    .line 1167
    invoke-virtual {v0, v1}, Lcom/google/android/material/a/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1168
    invoke-virtual {v0, v1}, Lcom/google/android/material/a/h;->c(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 1169
    iget-boolean v6, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;->d:Z

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v6, :cond_4

    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_0
    if-eqz v6, :cond_5

    const/high16 v7, 0x3f800000    # 1.0f

    .line 1171
    :cond_5
    aget-object v6, v2, v5

    new-array v4, v4, [F

    aput v9, v4, v5

    aput v7, v4, v3

    invoke-virtual {v6, v4}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 1172
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/a/h;->a(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 1175
    :cond_6
    invoke-super {p0, v0}, Lcom/google/android/material/floatingactionbutton/b;->b(Lcom/google/android/material/a/h;)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 5

    .line 1100
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;->d:Z

    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)Z

    .line 1101
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1106
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;

    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->e()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1107
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;

    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->e()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1108
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;

    .line 1110
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->c()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 1111
    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;

    .line 1112
    invoke-interface {v3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->d()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 1113
    invoke-virtual {v4}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getPaddingBottom()I

    move-result v4

    .line 1108
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/view/v;->b(Landroid/view/View;IIII)V

    .line 1114
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->requestLayout()V

    return-void
.end method

.method public final g()I
    .locals 1

    .line 1132
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;->d:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/material/a$a;->mtrl_extended_fab_change_size_expand_motion_spec:I

    return v0

    :cond_0
    sget v0, Lcom/google/android/material/a$a;->mtrl_extended_fab_change_size_collapse_motion_spec:I

    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1202
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;->d:Z

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->g(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 1682
    iget-object v0, v0, Lcom/google/android/material/button/MaterialButton;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1202
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
