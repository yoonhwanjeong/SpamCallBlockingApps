.class public Lc/l/a/a/d/a$b;
.super Lc/i/a/e/g;
.source "ViewPagerAdListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/l/a/a/d/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/l/a/a/d/a;


# direct methods
.method public constructor <init>(Lc/l/a/a/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/l/a/a/d/a$b;->a:Lc/l/a/a/d/a;

    invoke-direct {p0}, Lc/i/a/e/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/library/ad/core/AdInfo;I)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/library/ad/core/AdInfo;->getAdSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x82c

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const/16 v3, 0x8bc

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "FB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const-string v2, "AM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 2
    iget-object v1, v0, Lc/l/a/a/d/a$b;->a:Lc/l/a/a/d/a;

    invoke-static {v1}, Lc/l/a/a/d/a;->e(Lc/l/a/a/d/a;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-string v6, "Admob Ad Clicks"

    invoke-static/range {v5 .. v10}, Lc/l/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    .line 3
    iget-object v1, v0, Lc/l/a/a/d/a$b;->a:Lc/l/a/a/d/a;

    invoke-static {v1}, Lc/l/a/a/d/a;->d(Lc/l/a/a/d/a;)Ljava/lang/String;

    move-result-object v13

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-string v12, "FB Ad Clicks"

    invoke-static/range {v11 .. v16}, Lc/l/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :goto_2
    return-void
.end method

.method public b(Lcom/library/ad/core/AdInfo;I)V
    .locals 0

    return-void
.end method

.method public d(Lcom/library/ad/core/AdInfo;I)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/library/ad/core/AdInfo;->getAdSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x82c

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const/16 v3, 0x8bc

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "FB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const-string v2, "AM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 2
    iget-object v1, v0, Lc/l/a/a/d/a$b;->a:Lc/l/a/a/d/a;

    invoke-static {v1}, Lc/l/a/a/d/a;->g(Lc/l/a/a/d/a;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-string v6, "Admob Ad Impressions"

    invoke-static/range {v5 .. v10}, Lc/l/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    .line 3
    iget-object v1, v0, Lc/l/a/a/d/a$b;->a:Lc/l/a/a/d/a;

    invoke-static {v1}, Lc/l/a/a/d/a;->f(Lc/l/a/a/d/a;)Ljava/lang/String;

    move-result-object v13

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-string v12, "FB Ad Impressions"

    invoke-static/range {v11 .. v16}, Lc/l/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :goto_2
    return-void
.end method
