.class public final Lf/b0/a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lf/b0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/b0/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lf/w/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/w/b/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lf/w/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/w/b/l<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/w/b/a;Lf/w/b/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/w/b/a<",
            "+TT;>;",
            "Lf/w/b/l<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    const-string v0, "getInitialValue"

    invoke-static {p1, v0}, Lf/w/c/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lf/w/c/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/b0/a;->a:Lf/w/b/a;

    iput-object p2, p0, Lf/b0/a;->b:Lf/w/b/l;

    return-void
.end method

.method public static final synthetic a(Lf/b0/a;)Lf/w/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/b0/a;->a:Lf/w/b/a;

    return-object p0
.end method

.method public static final synthetic b(Lf/b0/a;)Lf/w/b/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/b0/a;->b:Lf/w/b/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/b0/a$a;

    invoke-direct {v0, p0}, Lf/b0/a$a;-><init>(Lf/b0/a;)V

    return-object v0
.end method
