.class public Lc/l/a/a/f/a/a$a;
.super Lc/i/a/e/g;
.source "TriggerAdManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/l/a/a/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/l/a/a/f/a/a;


# direct methods
.method public constructor <init>(Lc/l/a/a/f/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/l/a/a/f/a/a$a;->a:Lc/l/a/a/f/a/a;

    invoke-direct {p0}, Lc/i/a/e/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/library/ad/core/AdInfo;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/library/ad/core/AdInfo;->getAdSource()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/16 v0, 0x82c

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "AM"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-string v1, "Admob Ad Clicks"

    const-string v2, "CB_ShufflePage_Interstitial_AM_Click"

    .line 2
    invoke-static/range {v0 .. v5}, Lc/l/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :goto_2
    return-void
.end method

.method public b(Lcom/library/ad/core/AdInfo;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/l/a/a/f/a/a$a;->a:Lc/l/a/a/f/a/a;

    invoke-static {p1}, Lc/l/a/a/f/a/a;->a(Lc/l/a/a/f/a/a;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lc/l/a/a/f/a/a$a;->a:Lc/l/a/a/f/a/a;

    invoke-static {p1}, Lc/l/a/a/f/a/a;->b(Lc/l/a/a/f/a/a;)Lcom/netqin/cm/antiharass/ui/activity/MainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->H()V

    return-void
.end method

.method public d(Lcom/library/ad/core/AdInfo;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/library/ad/core/AdInfo;->getAdSource()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/16 v0, 0x82c

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "AM"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-string v1, "Admob Ad Impressions"

    const-string v2, "CB_ShufflePage_Interstitial_AM_Show"

    .line 2
    invoke-static/range {v0 .. v5}, Lc/l/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :goto_2
    return-void
.end method
