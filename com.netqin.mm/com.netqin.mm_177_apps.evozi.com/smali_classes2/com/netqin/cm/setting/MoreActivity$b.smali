.class public Lcom/netqin/cm/setting/MoreActivity$b;
.super Lc/i/a/e/g;
.source "MoreActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netqin/cm/setting/MoreActivity;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/netqin/cm/setting/MoreActivity;


# direct methods
.method public constructor <init>(Lcom/netqin/cm/setting/MoreActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netqin/cm/setting/MoreActivity$b;->a:Lcom/netqin/cm/setting/MoreActivity;

    invoke-direct {p0}, Lc/i/a/e/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/library/ad/core/AdInfo;I)V
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/library/ad/core/AdInfo;->getAdSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x82c

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const/16 v2, 0x8bc

    if-eq v1, v2, :cond_1

    const/16 v2, 0xaf8

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "XP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const-string v1, "FB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "AM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-string v6, "XP Ad Clicks"

    const-string v7, "CB_MorePage_Native_XP_Click"

    .line 2
    invoke-static/range {v5 .. v10}, Lc/l/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-string v12, "Admob Ad Clicks"

    const-string v13, "CB_MorePage_Native_AM_Click"

    .line 3
    invoke-static/range {v11 .. v16}, Lc/l/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-string v1, "FB Ad Clicks"

    const-string v2, "CB_MorePage_Native_FB_Click"

    .line 4
    invoke-static/range {v0 .. v5}, Lc/l/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :goto_2
    return-void
.end method

.method public b(Lcom/library/ad/core/AdInfo;I)V
    .locals 0

    return-void
.end method

.method public d(Lcom/library/ad/core/AdInfo;I)V
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/library/ad/core/AdInfo;->getAdSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x82c

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const/16 v2, 0x8bc

    if-eq v1, v2, :cond_1

    const/16 v2, 0xaf8

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "XP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const-string v1, "FB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "AM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-string v6, "XP Ad Impressions"

    const-string v7, "CB_MorePage_Native_XP_Show"

    .line 2
    invoke-static/range {v5 .. v10}, Lc/l/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-string v12, "Admob Ad Impressions"

    const-string v13, "CB_MorePage_Native_AM_Show"

    .line 3
    invoke-static/range {v11 .. v16}, Lc/l/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-string v1, "FB Ad Impressions"

    const-string v2, "CB_MorePage_Native_FB_Show"

    .line 4
    invoke-static/range {v0 .. v5}, Lc/l/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :goto_2
    return-void
.end method
