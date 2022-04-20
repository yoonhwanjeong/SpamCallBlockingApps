.class public abstract Ld/a/l0$d;
.super Ljava/lang/Object;
.source "NameResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# static fields
.field public static final a:Ld/a/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a$c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Ld/a/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a$c<",
            "Ld/a/q0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Ld/a/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a$c<",
            "Ld/a/t0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Ld/a/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a$c<",
            "Ld/a/l0$i;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "params-default-port"

    .line 1
    invoke-static {v0}, Ld/a/a$c;->a(Ljava/lang/String;)Ld/a/a$c;

    move-result-object v0

    sput-object v0, Ld/a/l0$d;->a:Ld/a/a$c;

    const-string v0, "params-proxy-detector"

    .line 2
    invoke-static {v0}, Ld/a/a$c;->a(Ljava/lang/String;)Ld/a/a$c;

    move-result-object v0

    sput-object v0, Ld/a/l0$d;->b:Ld/a/a$c;

    const-string v0, "params-sync-context"

    .line 3
    invoke-static {v0}, Ld/a/a$c;->a(Ljava/lang/String;)Ld/a/a$c;

    move-result-object v0

    sput-object v0, Ld/a/l0$d;->c:Ld/a/a$c;

    const-string v0, "params-parser"

    .line 4
    invoke-static {v0}, Ld/a/a$c;->a(Ljava/lang/String;)Ld/a/a$c;

    move-result-object v0

    sput-object v0, Ld/a/l0$d;->d:Ld/a/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/net/URI;Ld/a/a;)Ld/a/l0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Ld/a/l0$b;->f()Ld/a/l0$b$a;

    move-result-object v0

    sget-object v1, Ld/a/l0$d;->a:Ld/a/a$c;

    .line 2
    invoke-virtual {p2, v1}, Ld/a/a;->a(Ld/a/a$c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/a/l0$b$a;->a(I)Ld/a/l0$b$a;

    sget-object v1, Ld/a/l0$d;->b:Ld/a/a$c;

    .line 3
    invoke-virtual {p2, v1}, Ld/a/a;->a(Ld/a/a$c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/q0;

    invoke-virtual {v0, v1}, Ld/a/l0$b$a;->a(Ld/a/q0;)Ld/a/l0$b$a;

    sget-object v1, Ld/a/l0$d;->c:Ld/a/a$c;

    .line 4
    invoke-virtual {p2, v1}, Ld/a/a;->a(Ld/a/a$c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/t0;

    invoke-virtual {v0, v1}, Ld/a/l0$b$a;->a(Ld/a/t0;)Ld/a/l0$b$a;

    sget-object v1, Ld/a/l0$d;->d:Ld/a/a$c;

    .line 5
    invoke-virtual {p2, v1}, Ld/a/a;->a(Ld/a/a$c;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/a/l0$i;

    invoke-virtual {v0, p2}, Ld/a/l0$b$a;->a(Ld/a/l0$i;)Ld/a/l0$b$a;

    .line 6
    invoke-virtual {v0}, Ld/a/l0$b$a;->a()Ld/a/l0$b;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Ld/a/l0$d;->a(Ljava/net/URI;Ld/a/l0$b;)Ld/a/l0;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/net/URI;Ld/a/l0$b;)Ld/a/l0;
    .locals 1

    .line 15
    new-instance v0, Ld/a/l0$d$b;

    invoke-direct {v0, p0, p2}, Ld/a/l0$d$b;-><init>(Ld/a/l0$d;Ld/a/l0$b;)V

    invoke-virtual {p0, p1, v0}, Ld/a/l0$d;->a(Ljava/net/URI;Ld/a/l0$e;)Ld/a/l0;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/net/URI;Ld/a/l0$e;)Ld/a/l0;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-static {}, Ld/a/a;->b()Ld/a/a$b;

    move-result-object v0

    sget-object v1, Ld/a/l0$d;->a:Ld/a/a$c;

    .line 9
    invoke-virtual {p2}, Ld/a/l0$e;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld/a/a$b;->a(Ld/a/a$c;Ljava/lang/Object;)Ld/a/a$b;

    sget-object v1, Ld/a/l0$d;->b:Ld/a/a$c;

    .line 10
    invoke-virtual {p2}, Ld/a/l0$e;->b()Ld/a/q0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld/a/a$b;->a(Ld/a/a$c;Ljava/lang/Object;)Ld/a/a$b;

    sget-object v1, Ld/a/l0$d;->c:Ld/a/a$c;

    .line 11
    invoke-virtual {p2}, Ld/a/l0$e;->c()Ld/a/t0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld/a/a$b;->a(Ld/a/a$c;Ljava/lang/Object;)Ld/a/a$b;

    sget-object v1, Ld/a/l0$d;->d:Ld/a/a$c;

    new-instance v2, Ld/a/l0$d$a;

    invoke-direct {v2, p0, p2}, Ld/a/l0$d$a;-><init>(Ld/a/l0$d;Ld/a/l0$e;)V

    .line 12
    invoke-virtual {v0, v1, v2}, Ld/a/a$b;->a(Ld/a/a$c;Ljava/lang/Object;)Ld/a/a$b;

    .line 13
    invoke-virtual {v0}, Ld/a/a$b;->a()Ld/a/a;

    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Ld/a/l0$d;->a(Ljava/net/URI;Ld/a/a;)Ld/a/l0;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()Ljava/lang/String;
.end method
