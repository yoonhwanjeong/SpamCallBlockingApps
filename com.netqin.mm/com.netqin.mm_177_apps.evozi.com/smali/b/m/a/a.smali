.class public final Lb/m/a/a;
.super Lb/m/a/j;
.source "BackStackRecord.java"

# interfaces
.implements Lb/m/a/h$k;


# instance fields
.field public final r:Lb/m/a/h;

.field public s:Z

.field public t:I


# direct methods
.method public constructor <init>(Lb/m/a/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/m/a/j;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lb/m/a/a;->t:I

    .line 3
    iput-object p1, p0, Lb/m/a/a;->r:Lb/m/a/h;

    return-void
.end method

.method public static b(Lb/m/a/j$a;)Z
    .locals 1

    .line 41
    iget-object p0, p0, Lb/m/a/j$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz p0, :cond_0

    .line 42
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->z:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->y:Z

    if-nez v0, :cond_0

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0}, Lb/m/a/a;->a(Z)I

    move-result v0

    return v0
.end method

.method public a(Z)I
    .locals 2

    .line 59
    iget-boolean v0, p0, Lb/m/a/a;->s:Z

    if-nez v0, :cond_2

    .line 60
    sget-boolean v0, Lb/m/a/h;->H:Z

    if-eqz v0, :cond_0

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Commit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    new-instance v0, Lb/i/o/b;

    invoke-direct {v0, v1}, Lb/i/o/b;-><init>(Ljava/lang/String;)V

    .line 63
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v0, "  "

    .line 64
    invoke-virtual {p0, v0, v1}, Lb/m/a/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 65
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    :cond_0
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lb/m/a/a;->s:Z

    .line 67
    iget-boolean v0, p0, Lb/m/a/j;->h:Z

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lb/m/a/a;->r:Lb/m/a/h;

    invoke-virtual {v0, p0}, Lb/m/a/h;->b(Lb/m/a/a;)I

    move-result v0

    iput v0, p0, Lb/m/a/a;->t:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 69
    iput v0, p0, Lb/m/a/a;->t:I

    .line 70
    :goto_0
    iget-object v0, p0, Lb/m/a/a;->r:Lb/m/a/h;

    invoke-virtual {v0, p0, p1}, Lb/m/a/h;->a(Lb/m/a/h$k;Z)V

    .line 71
    iget p1, p0, Lb/m/a/a;->t:I

    return p1

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "commit already called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    const/4 v4, 0x0

    .line 86
    :goto_0
    iget-object v5, v0, Lb/m/a/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_a

    .line 87
    iget-object v5, v0, Lb/m/a/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/m/a/j$a;

    .line 88
    iget v6, v5, Lb/m/a/j$a;->a:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v6, v8, :cond_8

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/16 v11, 0x9

    if-eq v6, v9, :cond_2

    if-eq v6, v10, :cond_1

    const/4 v9, 0x6

    if-eq v6, v9, :cond_1

    const/4 v7, 0x7

    if-eq v6, v7, :cond_8

    const/16 v7, 0x8

    if-eq v6, v7, :cond_0

    goto/16 :goto_3

    .line 89
    :cond_0
    iget-object v6, v0, Lb/m/a/j;->a:Ljava/util/ArrayList;

    new-instance v7, Lb/m/a/j$a;

    invoke-direct {v7, v11, v3}, Lb/m/a/j$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v6, v4, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    .line 90
    iget-object v3, v5, Lb/m/a/j$a;->b:Landroidx/fragment/app/Fragment;

    goto/16 :goto_3

    .line 91
    :cond_1
    iget-object v6, v5, Lb/m/a/j$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 92
    iget-object v5, v5, Lb/m/a/j$a;->b:Landroidx/fragment/app/Fragment;

    if-ne v5, v3, :cond_9

    .line 93
    iget-object v3, v0, Lb/m/a/j;->a:Ljava/util/ArrayList;

    new-instance v6, Lb/m/a/j$a;

    invoke-direct {v6, v11, v5}, Lb/m/a/j$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v3, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    move-object v3, v7

    goto :goto_3

    .line 94
    :cond_2
    iget-object v6, v5, Lb/m/a/j$a;->b:Landroidx/fragment/app/Fragment;

    .line 95
    iget v9, v6, Landroidx/fragment/app/Fragment;->w:I

    .line 96
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v8

    const/4 v13, 0x0

    :goto_1
    if-ltz v12, :cond_6

    .line 97
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/fragment/app/Fragment;

    .line 98
    iget v15, v14, Landroidx/fragment/app/Fragment;->w:I

    if-ne v15, v9, :cond_5

    if-ne v14, v6, :cond_3

    const/4 v13, 0x1

    goto :goto_2

    :cond_3
    if-ne v14, v3, :cond_4

    .line 99
    iget-object v3, v0, Lb/m/a/j;->a:Ljava/util/ArrayList;

    new-instance v15, Lb/m/a/j$a;

    invoke-direct {v15, v11, v14}, Lb/m/a/j$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v3, v4, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    move-object v3, v7

    .line 100
    :cond_4
    new-instance v15, Lb/m/a/j$a;

    invoke-direct {v15, v10, v14}, Lb/m/a/j$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 101
    iget v2, v5, Lb/m/a/j$a;->c:I

    iput v2, v15, Lb/m/a/j$a;->c:I

    .line 102
    iget v2, v5, Lb/m/a/j$a;->e:I

    iput v2, v15, Lb/m/a/j$a;->e:I

    .line 103
    iget v2, v5, Lb/m/a/j$a;->d:I

    iput v2, v15, Lb/m/a/j$a;->d:I

    .line 104
    iget v2, v5, Lb/m/a/j$a;->f:I

    iput v2, v15, Lb/m/a/j$a;->f:I

    .line 105
    iget-object v2, v0, Lb/m/a/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 106
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/2addr v4, v8

    :cond_5
    :goto_2
    add-int/lit8 v12, v12, -0x1

    goto :goto_1

    :cond_6
    if-eqz v13, :cond_7

    .line 107
    iget-object v2, v0, Lb/m/a/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    .line 108
    :cond_7
    iput v8, v5, Lb/m/a/j$a;->a:I

    .line 109
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 110
    :cond_8
    iget-object v2, v5, Lb/m/a/j$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_3
    add-int/2addr v4, v8

    goto/16 :goto_0

    :cond_a
    return-object v3
.end method

.method public a(I)V
    .locals 6

    .line 51
    iget-boolean v0, p0, Lb/m/a/j;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 52
    :cond_0
    sget-boolean v0, Lb/m/a/h;->H:Z

    const-string v1, "FragmentManager"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bump nesting in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " by "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_1
    iget-object v0, p0, Lb/m/a/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 54
    iget-object v3, p0, Lb/m/a/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/m/a/j$a;

    .line 55
    iget-object v4, v3, Lb/m/a/j$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_2

    .line 56
    iget v5, v4, Landroidx/fragment/app/Fragment;->q:I

    add-int/2addr v5, p1

    iput v5, v4, Landroidx/fragment/app/Fragment;->q:I

    .line 57
    sget-boolean v4, Lb/m/a/h;->H:Z

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bump nesting of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lb/m/a/j$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lb/m/a/j$a;->b:Landroidx/fragment/app/Fragment;

    iget v3, v3, Landroidx/fragment/app/Fragment;->q:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 0

    .line 49
    invoke-super {p0, p1, p2, p3, p4}, Lb/m/a/j;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 50
    iget-object p1, p0, Lb/m/a/a;->r:Lb/m/a/h;

    iput-object p1, p2, Landroidx/fragment/app/Fragment;->r:Lb/m/a/h;

    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment$e;)V
    .locals 3

    const/4 v0, 0x0

    .line 111
    :goto_0
    iget-object v1, p0, Lb/m/a/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 112
    iget-object v1, p0, Lb/m/a/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/m/a/j$a;

    .line 113
    invoke-static {v1}, Lb/m/a/a;->b(Lb/m/a/j$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 114
    iget-object v1, v1, Lb/m/a/j$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->a(Landroidx/fragment/app/Fragment$e;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lb/m/a/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 5

    if-eqz p3, :cond_8

    .line 2
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lb/m/a/j;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mIndex="

    .line 3
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lb/m/a/a;->t:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mCommitted="

    .line 4
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lb/m/a/a;->s:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 5
    iget v0, p0, Lb/m/a/j;->f:I

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    iget v0, p0, Lb/m/a/j;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTransitionStyle=#"

    .line 8
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    iget v0, p0, Lb/m/a/j;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget v0, p0, Lb/m/a/j;->b:I

    if-nez v0, :cond_1

    iget v0, p0, Lb/m/a/j;->c:I

    if-eqz v0, :cond_2

    .line 11
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    iget v0, p0, Lb/m/a/j;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mExitAnim=#"

    .line 13
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    iget v0, p0, Lb/m/a/j;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 15
    :cond_2
    iget v0, p0, Lb/m/a/j;->d:I

    if-nez v0, :cond_3

    iget v0, p0, Lb/m/a/j;->e:I

    if-eqz v0, :cond_4

    .line 16
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    iget v0, p0, Lb/m/a/j;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mPopExitAnim=#"

    .line 18
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    iget v0, p0, Lb/m/a/j;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 20
    :cond_4
    iget v0, p0, Lb/m/a/j;->j:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lb/m/a/j;->k:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 21
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 22
    iget v0, p0, Lb/m/a/j;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbTitleText="

    .line 23
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lb/m/a/j;->k:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 25
    :cond_6
    iget v0, p0, Lb/m/a/j;->l:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lb/m/a/j;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 26
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 27
    iget v0, p0, Lb/m/a/j;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbShortTitleText="

    .line 28
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lb/m/a/j;->m:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 30
    :cond_8
    iget-object v0, p0, Lb/m/a/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 31
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lb/m/a/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_d

    .line 33
    iget-object v2, p0, Lb/m/a/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/m/a/j$a;

    .line 34
    iget v3, v2, Lb/m/a/j$a;->a:I

    packed-switch v3, :pswitch_data_0

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cmd="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lb/m/a/j$a;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_0
    const-string v3, "OP_SET_MAX_LIFECYCLE"

    goto :goto_1

    :pswitch_1
    const-string v3, "UNSET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_2
    const-string v3, "SET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_3
    const-string v3, "ATTACH"

    goto :goto_1

    :pswitch_4
    const-string v3, "DETACH"

    goto :goto_1

    :pswitch_5
    const-string v3, "SHOW"

    goto :goto_1

    :pswitch_6
    const-string v3, "HIDE"

    goto :goto_1

    :pswitch_7
    const-string v3, "REMOVE"

    goto :goto_1

    :pswitch_8
    const-string v3, "REPLACE"

    goto :goto_1

    :pswitch_9
    const-string v3, "ADD"

    goto :goto_1

    :pswitch_a
    const-string v3, "NULL"

    .line 36
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  Op #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    .line 37
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " "

    .line 38
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Lb/m/a/j$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz p3, :cond_c

    .line 39
    iget v3, v2, Lb/m/a/j$a;->c:I

    if-nez v3, :cond_9

    iget v3, v2, Lb/m/a/j$a;->d:I

    if-eqz v3, :cond_a

    .line 40
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "enterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 41
    iget v3, v2, Lb/m/a/j$a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " exitAnim=#"

    .line 42
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    iget v3, v2, Lb/m/a/j$a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 44
    :cond_a
    iget v3, v2, Lb/m/a/j$a;->e:I

    if-nez v3, :cond_b

    iget v3, v2, Lb/m/a/j$a;->f:I

    if-eqz v3, :cond_c

    .line 45
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "popEnterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 46
    iget v3, v2, Lb/m/a/j$a;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " popExitAnim=#"

    .line 47
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    iget v2, v2, Lb/m/a/j$a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/util/ArrayList;II)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb/m/a/a;",
            ">;II)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-ne p3, p2, :cond_0

    return v0

    .line 79
    :cond_0
    iget-object v1, p0, Lb/m/a/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_7

    .line 80
    iget-object v4, p0, Lb/m/a/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/m/a/j$a;

    .line 81
    iget-object v4, v4, Lb/m/a/j$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_1

    iget v4, v4, Landroidx/fragment/app/Fragment;->w:I

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_6

    if-eq v4, v2, :cond_6

    move v2, p2

    :goto_2
    if-ge v2, p3, :cond_5

    .line 82
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/m/a/a;

    .line 83
    iget-object v6, v5, Lb/m/a/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_4

    .line 84
    iget-object v8, v5, Lb/m/a/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/m/a/j$a;

    .line 85
    iget-object v8, v8, Lb/m/a/j$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v8, :cond_2

    iget v8, v8, Landroidx/fragment/app/Fragment;->w:I

    goto :goto_4

    :cond_2
    const/4 v8, 0x0

    :goto_4
    if-ne v8, v4, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move v2, v4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb/m/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 73
    sget-boolean v0, Lb/m/a/h;->H:Z

    if-eqz v0, :cond_0

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Run: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 76
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    iget-boolean p1, p0, Lb/m/a/j;->h:Z

    if-eqz p1, :cond_1

    .line 78
    iget-object p1, p0, Lb/m/a/a;->r:Lb/m/a/h;

    invoke-virtual {p1, p0}, Lb/m/a/h;->a(Lb/m/a/a;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lb/m/a/a;->a(Z)I

    move-result v0

    return v0
.end method

.method public b(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lb/m/a/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 35
    iget-object v2, p0, Lb/m/a/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/m/a/j$a;

    .line 36
    iget v3, v2, Lb/m/a/j$a;->a:I

    if-eq v3, v1, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 37
    :pswitch_0
    iget-object v3, v2, Lb/m/a/j$a;->g:Landroidx/lifecycle/Lifecycle$State;

    iput-object v3, v2, Lb/m/a/j$a;->h:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_1

    .line 38
    :pswitch_1
    iget-object p2, v2, Lb/m/a/j$a;->b:Landroidx/fragment/app/Fragment;

    goto :goto_1

    :pswitch_2
    const/4 p2, 0x0

    goto :goto_1

    .line 39
    :cond_0
    :pswitch_3
    iget-object v2, v2, Lb/m/a/j$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 40
    :cond_1
    :pswitch_4
    iget-object v2, v2, Lb/m/a/j$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object p2

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroidx/fragment/app/Fragment;)Lb/m/a/j;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->r:Lb/m/a/h;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lb/m/a/a;->r:Lb/m/a/h;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot detach Fragment attached to a different FragmentManager. Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already attached to a FragmentManager."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lb/m/a/j;->b(Landroidx/fragment/app/Fragment;)Lb/m/a/j;

    return-object p0
.end method

.method public b(Z)V
    .locals 6

    .line 9
    iget-object v0, p0, Lb/m/a/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 10
    iget-object v2, p0, Lb/m/a/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/m/a/j$a;

    .line 11
    iget-object v3, v2, Lb/m/a/j$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_0

    .line 12
    iget v4, p0, Lb/m/a/j;->f:I

    invoke-static {v4}, Lb/m/a/h;->e(I)I

    move-result v4

    iget v5, p0, Lb/m/a/j;->g:I

    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/Fragment;->a(II)V

    .line 13
    :cond_0
    iget v4, v2, Lb/m/a/j$a;->a:I

    packed-switch v4, :pswitch_data_0

    .line 14
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown cmd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lb/m/a/j$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :pswitch_1
    iget-object v4, p0, Lb/m/a/a;->r:Lb/m/a/h;

    iget-object v5, v2, Lb/m/a/j$a;->g:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v4, v3, v5}, Lb/m/a/h;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_1

    .line 16
    :pswitch_2
    iget-object v4, p0, Lb/m/a/a;->r:Lb/m/a/h;

    invoke-virtual {v4, v3}, Lb/m/a/h;->v(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 17
    :pswitch_3
    iget-object v4, p0, Lb/m/a/a;->r:Lb/m/a/h;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lb/m/a/h;->v(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 18
    :pswitch_4
    iget v4, v2, Lb/m/a/j$a;->f:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->a(I)V

    .line 19
    iget-object v4, p0, Lb/m/a/a;->r:Lb/m/a/h;

    invoke-virtual {v4, v3}, Lb/m/a/h;->d(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 20
    :pswitch_5
    iget v4, v2, Lb/m/a/j$a;->e:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->a(I)V

    .line 21
    iget-object v4, p0, Lb/m/a/a;->r:Lb/m/a/h;

    invoke-virtual {v4, v3}, Lb/m/a/h;->b(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 22
    :pswitch_6
    iget v4, v2, Lb/m/a/j$a;->f:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->a(I)V

    .line 23
    iget-object v4, p0, Lb/m/a/a;->r:Lb/m/a/h;

    invoke-virtual {v4, v3}, Lb/m/a/h;->j(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 24
    :pswitch_7
    iget v4, v2, Lb/m/a/j$a;->e:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->a(I)V

    .line 25
    iget-object v4, p0, Lb/m/a/a;->r:Lb/m/a/h;

    invoke-virtual {v4, v3}, Lb/m/a/h;->w(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 26
    :pswitch_8
    iget v4, v2, Lb/m/a/j$a;->e:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->a(I)V

    .line 27
    iget-object v4, p0, Lb/m/a/a;->r:Lb/m/a/h;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lb/m/a/h;->a(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_1

    .line 28
    :pswitch_9
    iget v4, v2, Lb/m/a/j$a;->f:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->a(I)V

    .line 29
    iget-object v4, p0, Lb/m/a/a;->r:Lb/m/a/h;

    invoke-virtual {v4, v3}, Lb/m/a/h;->r(Landroidx/fragment/app/Fragment;)V

    .line 30
    :goto_1
    iget-boolean v4, p0, Lb/m/a/j;->p:Z

    if-nez v4, :cond_1

    iget v2, v2, Lb/m/a/j$a;->a:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    if-eqz v3, :cond_1

    .line 31
    iget-object v2, p0, Lb/m/a/a;->r:Lb/m/a/h;

    invoke-virtual {v2, v3}, Lb/m/a/h;->o(Landroidx/fragment/app/Fragment;)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 32
    :cond_2
    iget-boolean v0, p0, Lb/m/a/j;->p:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 33
    iget-object p1, p0, Lb/m/a/a;->r:Lb/m/a/h;

    iget v0, p1, Lb/m/a/h;->p:I

    invoke-virtual {p1, v0, v1}, Lb/m/a/h;->a(IZ)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(I)Z
    .locals 4

    .line 6
    iget-object v0, p0, Lb/m/a/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    iget-object v3, p0, Lb/m/a/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/m/a/j$a;

    .line 8
    iget-object v3, v3, Lb/m/a/j$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_0

    iget v3, v3, Landroidx/fragment/app/Fragment;->w:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    if-ne v3, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public c(Landroidx/fragment/app/Fragment;)Lb/m/a/j;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->r:Lb/m/a/h;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lb/m/a/a;->r:Lb/m/a/h;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already attached to a FragmentManager."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lb/m/a/j;->c(Landroidx/fragment/app/Fragment;)Lb/m/a/j;

    return-object p0
.end method

.method public c()V
    .locals 2

    .line 5
    invoke-virtual {p0}, Lb/m/a/j;->d()Lb/m/a/j;

    .line 6
    iget-object v0, p0, Lb/m/a/a;->r:Lb/m/a/h;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lb/m/a/h;->b(Lb/m/a/h$k;Z)V

    return-void
.end method

.method public e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lb/m/a/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    .line 2
    iget-object v4, p0, Lb/m/a/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/m/a/j$a;

    .line 3
    iget-object v5, v4, Lb/m/a/j$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_0

    .line 4
    iget v6, p0, Lb/m/a/j;->f:I

    iget v7, p0, Lb/m/a/j;->g:I

    invoke-virtual {v5, v6, v7}, Landroidx/fragment/app/Fragment;->a(II)V

    .line 5
    :cond_0
    iget v6, v4, Lb/m/a/j$a;->a:I

    packed-switch v6, :pswitch_data_0

    .line 6
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown cmd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, Lb/m/a/j$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :pswitch_1
    iget-object v6, p0, Lb/m/a/a;->r:Lb/m/a/h;

    iget-object v7, v4, Lb/m/a/j$a;->h:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v6, v5, v7}, Lb/m/a/h;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_1

    .line 8
    :pswitch_2
    iget-object v6, p0, Lb/m/a/a;->r:Lb/m/a/h;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lb/m/a/h;->v(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 9
    :pswitch_3
    iget-object v6, p0, Lb/m/a/a;->r:Lb/m/a/h;

    invoke-virtual {v6, v5}, Lb/m/a/h;->v(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 10
    :pswitch_4
    iget v6, v4, Lb/m/a/j$a;->c:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->a(I)V

    .line 11
    iget-object v6, p0, Lb/m/a/a;->r:Lb/m/a/h;

    invoke-virtual {v6, v5}, Lb/m/a/h;->b(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 12
    :pswitch_5
    iget v6, v4, Lb/m/a/j$a;->d:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->a(I)V

    .line 13
    iget-object v6, p0, Lb/m/a/a;->r:Lb/m/a/h;

    invoke-virtual {v6, v5}, Lb/m/a/h;->d(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 14
    :pswitch_6
    iget v6, v4, Lb/m/a/j$a;->c:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->a(I)V

    .line 15
    iget-object v6, p0, Lb/m/a/a;->r:Lb/m/a/h;

    invoke-virtual {v6, v5}, Lb/m/a/h;->w(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 16
    :pswitch_7
    iget v6, v4, Lb/m/a/j$a;->d:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->a(I)V

    .line 17
    iget-object v6, p0, Lb/m/a/a;->r:Lb/m/a/h;

    invoke-virtual {v6, v5}, Lb/m/a/h;->j(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 18
    :pswitch_8
    iget v6, v4, Lb/m/a/j$a;->d:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->a(I)V

    .line 19
    iget-object v6, p0, Lb/m/a/a;->r:Lb/m/a/h;

    invoke-virtual {v6, v5}, Lb/m/a/h;->r(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 20
    :pswitch_9
    iget v6, v4, Lb/m/a/j$a;->c:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->a(I)V

    .line 21
    iget-object v6, p0, Lb/m/a/a;->r:Lb/m/a/h;

    invoke-virtual {v6, v5, v1}, Lb/m/a/h;->a(Landroidx/fragment/app/Fragment;Z)V

    .line 22
    :goto_1
    iget-boolean v6, p0, Lb/m/a/j;->p:Z

    if-nez v6, :cond_1

    iget v4, v4, Lb/m/a/j$a;->a:I

    if-eq v4, v3, :cond_1

    if-eqz v5, :cond_1

    .line 23
    iget-object v3, p0, Lb/m/a/a;->r:Lb/m/a/h;

    invoke-virtual {v3, v5}, Lb/m/a/h;->o(Landroidx/fragment/app/Fragment;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 24
    :cond_2
    iget-boolean v0, p0, Lb/m/a/j;->p:Z

    if-nez v0, :cond_3

    .line 25
    iget-object v0, p0, Lb/m/a/a;->r:Lb/m/a/h;

    iget v1, v0, Lb/m/a/h;->p:I

    invoke-virtual {v0, v1, v3}, Lb/m/a/h;->a(IZ)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/m/a/j;->i:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lb/m/a/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lb/m/a/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/m/a/j$a;

    .line 3
    invoke-static {v2}, Lb/m/a/a;->b(Lb/m/a/j$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/m/a/j;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lb/m/a/j;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lb/m/a/j;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lb/m/a/j;->q:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BackStackEntry{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Lb/m/a/a;->t:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lb/m/a/a;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    iget-object v1, p0, Lb/m/a/j;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lb/m/a/j;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
