.class public final Lc/d/b/b/h/f/b;
.super Ljava/lang/Object;
.source "AutoBatchedLogRequestEncoder.java"

# interfaces
.implements Lc/d/e/n/g/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/h/f/b$f;,
        Lc/d/b/b/h/f/b$d;,
        Lc/d/b/b/h/f/b$a;,
        Lc/d/b/b/h/f/b$c;,
        Lc/d/b/b/h/f/b$e;,
        Lc/d/b/b/h/f/b$b;
    }
.end annotation


# static fields
.field public static final a:Lc/d/e/n/g/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/b/h/f/b;

    invoke-direct {v0}, Lc/d/b/b/h/f/b;-><init>()V

    sput-object v0, Lc/d/b/b/h/f/b;->a:Lc/d/e/n/g/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/e/n/g/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/e/n/g/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lc/d/b/b/h/f/j;

    sget-object v1, Lc/d/b/b/h/f/b$b;->a:Lc/d/b/b/h/f/b$b;

    invoke-interface {p1, v0, v1}, Lc/d/e/n/g/b;->a(Ljava/lang/Class;Lc/d/e/n/c;)Lc/d/e/n/g/b;

    .line 2
    const-class v0, Lc/d/b/b/h/f/d;

    sget-object v1, Lc/d/b/b/h/f/b$b;->a:Lc/d/b/b/h/f/b$b;

    invoke-interface {p1, v0, v1}, Lc/d/e/n/g/b;->a(Ljava/lang/Class;Lc/d/e/n/c;)Lc/d/e/n/g/b;

    .line 3
    const-class v0, Lc/d/b/b/h/f/l;

    sget-object v1, Lc/d/b/b/h/f/b$e;->a:Lc/d/b/b/h/f/b$e;

    invoke-interface {p1, v0, v1}, Lc/d/e/n/g/b;->a(Ljava/lang/Class;Lc/d/e/n/c;)Lc/d/e/n/g/b;

    .line 4
    const-class v0, Lc/d/b/b/h/f/g;

    sget-object v1, Lc/d/b/b/h/f/b$e;->a:Lc/d/b/b/h/f/b$e;

    invoke-interface {p1, v0, v1}, Lc/d/e/n/g/b;->a(Ljava/lang/Class;Lc/d/e/n/c;)Lc/d/e/n/g/b;

    .line 5
    const-class v0, Lcom/google/android/datatransport/cct/internal/ClientInfo;

    sget-object v1, Lc/d/b/b/h/f/b$c;->a:Lc/d/b/b/h/f/b$c;

    invoke-interface {p1, v0, v1}, Lc/d/e/n/g/b;->a(Ljava/lang/Class;Lc/d/e/n/c;)Lc/d/e/n/g/b;

    .line 6
    const-class v0, Lc/d/b/b/h/f/e;

    sget-object v1, Lc/d/b/b/h/f/b$c;->a:Lc/d/b/b/h/f/b$c;

    invoke-interface {p1, v0, v1}, Lc/d/e/n/g/b;->a(Ljava/lang/Class;Lc/d/e/n/c;)Lc/d/e/n/g/b;

    .line 7
    const-class v0, Lc/d/b/b/h/f/a;

    sget-object v1, Lc/d/b/b/h/f/b$a;->a:Lc/d/b/b/h/f/b$a;

    invoke-interface {p1, v0, v1}, Lc/d/e/n/g/b;->a(Ljava/lang/Class;Lc/d/e/n/c;)Lc/d/e/n/g/b;

    .line 8
    const-class v0, Lc/d/b/b/h/f/c;

    sget-object v1, Lc/d/b/b/h/f/b$a;->a:Lc/d/b/b/h/f/b$a;

    invoke-interface {p1, v0, v1}, Lc/d/e/n/g/b;->a(Ljava/lang/Class;Lc/d/e/n/c;)Lc/d/e/n/g/b;

    .line 9
    const-class v0, Lc/d/b/b/h/f/k;

    sget-object v1, Lc/d/b/b/h/f/b$d;->a:Lc/d/b/b/h/f/b$d;

    invoke-interface {p1, v0, v1}, Lc/d/e/n/g/b;->a(Ljava/lang/Class;Lc/d/e/n/c;)Lc/d/e/n/g/b;

    .line 10
    const-class v0, Lc/d/b/b/h/f/f;

    sget-object v1, Lc/d/b/b/h/f/b$d;->a:Lc/d/b/b/h/f/b$d;

    invoke-interface {p1, v0, v1}, Lc/d/e/n/g/b;->a(Ljava/lang/Class;Lc/d/e/n/c;)Lc/d/e/n/g/b;

    .line 11
    const-class v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    sget-object v1, Lc/d/b/b/h/f/b$f;->a:Lc/d/b/b/h/f/b$f;

    invoke-interface {p1, v0, v1}, Lc/d/e/n/g/b;->a(Ljava/lang/Class;Lc/d/e/n/c;)Lc/d/e/n/g/b;

    .line 12
    const-class v0, Lc/d/b/b/h/f/i;

    sget-object v1, Lc/d/b/b/h/f/b$f;->a:Lc/d/b/b/h/f/b$f;

    invoke-interface {p1, v0, v1}, Lc/d/e/n/g/b;->a(Ljava/lang/Class;Lc/d/e/n/c;)Lc/d/e/n/g/b;

    return-void
.end method
