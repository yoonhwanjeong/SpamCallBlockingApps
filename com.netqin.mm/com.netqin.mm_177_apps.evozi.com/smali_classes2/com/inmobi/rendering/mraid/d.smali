.class public Lcom/inmobi/rendering/mraid/d;
.super Ljava/lang/Object;
.source "MraidJsFetcher.java"


# static fields
.field public static final c:Ljava/lang/String; = "d"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/inmobi/commons/core/network/c;

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/rendering/mraid/d;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/inmobi/rendering/mraid/d;->d:I

    .line 4
    iput p3, p0, Lcom/inmobi/rendering/mraid/d;->e:I

    return-void
.end method

.method public static synthetic a(Lcom/inmobi/rendering/mraid/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inmobi/rendering/mraid/d;->d:I

    return p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/inmobi/rendering/mraid/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/inmobi/rendering/mraid/d;)Lcom/inmobi/commons/core/network/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/rendering/mraid/d;->b:Lcom/inmobi/commons/core/network/c;

    return-object p0
.end method

.method public static synthetic c(Lcom/inmobi/rendering/mraid/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inmobi/rendering/mraid/d;->e:I

    return p0
.end method

.method public static synthetic d(Lcom/inmobi/rendering/mraid/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/rendering/mraid/d;->a:Ljava/lang/String;

    return-object p0
.end method
