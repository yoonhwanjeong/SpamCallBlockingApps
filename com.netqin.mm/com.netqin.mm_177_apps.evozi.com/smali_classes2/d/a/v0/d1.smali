.class public final Ld/a/v0/d1;
.super Ld/a/l0$d;
.source "OverrideAuthorityNameResolverFactory.java"


# instance fields
.field public final e:Ld/a/l0$d;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/a/l0$d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/l0$d;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/v0/d1;->e:Ld/a/l0$d;

    .line 3
    iput-object p2, p0, Ld/a/v0/d1;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ld/a/v0/d1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/v0/d1;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/net/URI;Ld/a/l0$b;)Ld/a/l0;
    .locals 1

    .line 2
    iget-object v0, p0, Ld/a/v0/d1;->e:Ld/a/l0$d;

    invoke-virtual {v0, p1, p2}, Ld/a/l0$d;->a(Ljava/net/URI;Ld/a/l0$b;)Ld/a/l0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance p2, Ld/a/v0/d1$a;

    invoke-direct {p2, p0, p1}, Ld/a/v0/d1$a;-><init>(Ld/a/v0/d1;Ld/a/l0;)V

    return-object p2
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Ld/a/v0/d1;->e:Ld/a/l0$d;

    invoke-virtual {v0}, Ld/a/l0$d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
