.class public Lc/i/a/i/f/i/b;
.super Lc/i/a/i/f/c;
.source "BatmobiInterstitialShow.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/i/a/i/f/c<",
        "Lcom/etap/EtapInterstitial;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Z

.field public f:Lcom/etap/IAdListener;

.field public g:Lc/i/a/b$d;


# direct methods
.method public constructor <init>(Lcom/library/ad/core/BaseAdResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/i/a/i/f/c;-><init>(Lcom/library/ad/core/BaseAdResult;)V

    .line 2
    new-instance p1, Lc/i/a/i/f/i/b$a;

    invoke-direct {p1, p0}, Lc/i/a/i/f/i/b$a;-><init>(Lc/i/a/i/f/i/b;)V

    iput-object p1, p0, Lc/i/a/i/f/i/b;->f:Lcom/etap/IAdListener;

    .line 3
    new-instance p1, Lc/i/a/i/f/i/b$b;

    invoke-direct {p1, p0}, Lc/i/a/i/f/i/b$b;-><init>(Lc/i/a/i/f/i/b;)V

    iput-object p1, p0, Lc/i/a/i/f/i/b;->g:Lc/i/a/b$d;

    return-void
.end method

.method public static synthetic a(Lc/i/a/i/f/i/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc/i/a/i/f/i/b;->e:Z

    return p0
.end method


# virtual methods
.method public a(Lcom/etap/EtapInterstitial;)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lc/i/a/i/f/i/b;->f:Lcom/etap/IAdListener;

    invoke-virtual {p1, v0}, Lcom/etap/EtapInterstitial;->setAdListener(Lcom/etap/IAdListener;)V

    const-string v0, "c"

    .line 4
    invoke-static {p1, v0}, Lc/i/a/j/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    const-class v1, Lcom/etap/EtapBuild;

    invoke-static {v0, v1}, Lc/i/a/j/d;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etap/EtapBuild;

    .line 6
    iget-object v1, p0, Lc/i/a/i/f/i/b;->f:Lcom/etap/IAdListener;

    iput-object v1, v0, Lcom/etap/EtapBuild;->mAdListener:Lcom/etap/IAdListener;

    .line 7
    invoke-virtual {p1}, Lcom/etap/EtapInterstitial;->show()V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/etap/EtapInterstitial;

    invoke-virtual {p0, p1}, Lc/i/a/i/f/i/b;->a(Lcom/etap/EtapInterstitial;)Z

    move-result p1

    return p1
.end method
