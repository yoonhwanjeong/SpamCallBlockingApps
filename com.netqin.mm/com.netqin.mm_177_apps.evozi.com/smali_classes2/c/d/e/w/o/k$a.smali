.class public Lc/d/e/w/o/k$a;
.super Ljava/lang/Object;
.source "ConfigFetchHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/e/w/o/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lc/d/e/w/o/f;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Date;ILc/d/e/w/o/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lc/d/e/w/o/k$a;->a:I

    .line 3
    iput-object p3, p0, Lc/d/e/w/o/k$a;->b:Lc/d/e/w/o/f;

    .line 4
    iput-object p4, p0, Lc/d/e/w/o/k$a;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lc/d/e/w/o/f;Ljava/lang/String;)Lc/d/e/w/o/k$a;
    .locals 3

    .line 1
    new-instance v0, Lc/d/e/w/o/k$a;

    .line 2
    invoke-virtual {p0}, Lc/d/e/w/o/f;->c()Ljava/util/Date;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, p1}, Lc/d/e/w/o/k$a;-><init>(Ljava/util/Date;ILc/d/e/w/o/f;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/util/Date;)Lc/d/e/w/o/k$a;
    .locals 3

    .line 3
    new-instance v0, Lc/d/e/w/o/k$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v1, v1}, Lc/d/e/w/o/k$a;-><init>(Ljava/util/Date;ILc/d/e/w/o/f;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/util/Date;)Lc/d/e/w/o/k$a;
    .locals 3

    .line 1
    new-instance v0, Lc/d/e/w/o/k$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2, v1, v1}, Lc/d/e/w/o/k$a;-><init>(Ljava/util/Date;ILc/d/e/w/o/f;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Lc/d/e/w/o/f;
    .locals 1

    .line 4
    iget-object v0, p0, Lc/d/e/w/o/k$a;->b:Lc/d/e/w/o/f;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lc/d/e/w/o/k$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/e/w/o/k$a;->a:I

    return v0
.end method
