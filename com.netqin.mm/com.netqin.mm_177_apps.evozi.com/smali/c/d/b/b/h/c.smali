.class public final synthetic Lc/d/b/b/h/c;
.super Ljava/lang/Object;
.source "CctTransportBackend.java"

# interfaces
.implements Lc/d/b/b/i/x/c;


# static fields
.field public static final a:Lc/d/b/b/h/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/b/h/c;

    invoke-direct {v0}, Lc/d/b/b/h/c;-><init>()V

    sput-object v0, Lc/d/b/b/h/c;->a:Lc/d/b/b/h/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/d/b/b/i/x/c;
    .locals 1

    sget-object v0, Lc/d/b/b/h/c;->a:Lc/d/b/b/h/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc/d/b/b/h/d$a;

    check-cast p2, Lc/d/b/b/h/d$b;

    invoke-static {p1, p2}, Lc/d/b/b/h/d;->a(Lc/d/b/b/h/d$a;Lc/d/b/b/h/d$b;)Lc/d/b/b/h/d$a;

    move-result-object p1

    return-object p1
.end method
