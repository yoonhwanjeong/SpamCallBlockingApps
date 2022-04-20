.class public Lb/o/q;
.super Ljava/lang/Object;
.source "ViewModelProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/o/q$b;,
        Lb/o/q$a;
    }
.end annotation


# instance fields
.field public final a:Lb/o/q$a;

.field public final b:Lb/o/r;


# direct methods
.method public constructor <init>(Lb/o/r;Lb/o/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lb/o/q;->a:Lb/o/q$a;

    .line 3
    iput-object p1, p0, Lb/o/q;->b:Lb/o/r;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lb/o/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lb/o/p;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lb/o/q;->a(Ljava/lang/String;Ljava/lang/Class;)Lb/o/p;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Lb/o/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lb/o/p;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lb/o/q;->b:Lb/o/r;

    invoke-virtual {v0, p1}, Lb/o/r;->a(Ljava/lang/String;)Lb/o/p;

    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lb/o/q;->a:Lb/o/q$a;

    instance-of v1, v0, Lb/o/q$b;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lb/o/q$b;

    invoke-virtual {v0, p1, p2}, Lb/o/q$b;->a(Ljava/lang/String;Ljava/lang/Class;)Lb/o/p;

    move-result-object p2

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0, p2}, Lb/o/q$a;->a(Ljava/lang/Class;)Lb/o/p;

    move-result-object p2

    .line 9
    :goto_0
    iget-object v0, p0, Lb/o/q;->b:Lb/o/r;

    invoke-virtual {v0, p1, p2}, Lb/o/r;->a(Ljava/lang/String;Lb/o/p;)V

    return-object p2
.end method
