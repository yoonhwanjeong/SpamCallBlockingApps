.class public final synthetic Lc/d/b/b/h/b;
.super Ljava/lang/Object;
.source "CctTransportBackend.java"

# interfaces
.implements Lc/d/b/b/i/x/a;


# instance fields
.field public final a:Lc/d/b/b/h/d;


# direct methods
.method public constructor <init>(Lc/d/b/b/h/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/h/b;->a:Lc/d/b/b/h/d;

    return-void
.end method

.method public static a(Lc/d/b/b/h/d;)Lc/d/b/b/i/x/a;
    .locals 1

    new-instance v0, Lc/d/b/b/h/b;

    invoke-direct {v0, p0}, Lc/d/b/b/h/b;-><init>(Lc/d/b/b/h/d;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/d/b/b/h/b;->a:Lc/d/b/b/h/d;

    check-cast p1, Lc/d/b/b/h/d$a;

    invoke-static {v0, p1}, Lc/d/b/b/h/d;->a(Lc/d/b/b/h/d;Lc/d/b/b/h/d$a;)Lc/d/b/b/h/d$b;

    move-result-object p1

    return-object p1
.end method
