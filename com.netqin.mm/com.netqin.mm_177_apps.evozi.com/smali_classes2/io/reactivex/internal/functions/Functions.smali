.class public final Lio/reactivex/internal/functions/Functions;
.super Ljava/lang/Object;
.source "Functions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/functions/Functions$l;,
        Lio/reactivex/internal/functions/Functions$m;,
        Lio/reactivex/internal/functions/Functions$n;,
        Lio/reactivex/internal/functions/Functions$h;,
        Lio/reactivex/internal/functions/Functions$p;,
        Lio/reactivex/internal/functions/Functions$d;,
        Lio/reactivex/internal/functions/Functions$o;,
        Lio/reactivex/internal/functions/Functions$g;,
        Lio/reactivex/internal/functions/Functions$c;,
        Lio/reactivex/internal/functions/Functions$b;,
        Lio/reactivex/internal/functions/Functions$e;,
        Lio/reactivex/internal/functions/Functions$i;,
        Lio/reactivex/internal/functions/Functions$a;,
        Lio/reactivex/internal/functions/Functions$k;,
        Lio/reactivex/internal/functions/Functions$NaturalComparator;,
        Lio/reactivex/internal/functions/Functions$HashSetCallable;,
        Lio/reactivex/internal/functions/Functions$f;,
        Lio/reactivex/internal/functions/Functions$j;
    }
.end annotation


# static fields
.field public static final a:Ld/c/a0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/a0/h<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Runnable;

.field public static final c:Ld/c/a0/a;

.field public static final d:Ld/c/a0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/a0/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ld/c/a0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/a0/g<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ld/c/a0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/a0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/functions/Functions$i;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$i;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->a:Ld/c/a0/h;

    .line 2
    new-instance v0, Lio/reactivex/internal/functions/Functions$e;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$e;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->b:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Lio/reactivex/internal/functions/Functions$b;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$b;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->c:Ld/c/a0/a;

    .line 4
    new-instance v0, Lio/reactivex/internal/functions/Functions$c;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$c;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->d:Ld/c/a0/g;

    .line 5
    new-instance v0, Lio/reactivex/internal/functions/Functions$g;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$g;-><init>()V

    .line 6
    new-instance v0, Lio/reactivex/internal/functions/Functions$o;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$o;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->e:Ld/c/a0/g;

    .line 7
    new-instance v0, Lio/reactivex/internal/functions/Functions$d;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$d;-><init>()V

    .line 8
    new-instance v0, Lio/reactivex/internal/functions/Functions$p;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$p;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->f:Ld/c/a0/i;

    .line 9
    new-instance v0, Lio/reactivex/internal/functions/Functions$h;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$h;-><init>()V

    .line 10
    new-instance v0, Lio/reactivex/internal/functions/Functions$n;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$n;-><init>()V

    .line 11
    new-instance v0, Lio/reactivex/internal/functions/Functions$m;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$m;-><init>()V

    .line 12
    new-instance v0, Lio/reactivex/internal/functions/Functions$l;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$l;-><init>()V

    return-void
.end method

.method public static a(Ld/c/a0/c;)Ld/c/a0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/c/a0/c<",
            "-TT1;-TT2;+TR;>;)",
            "Ld/c/a0/h<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    const-string v0, "f is null"

    .line 1
    invoke-static {p0, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/functions/Functions$a;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$a;-><init>(Ld/c/a0/c;)V

    return-object v0
.end method

.method public static a(Ljava/util/Comparator;)Ld/c/a0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Ld/c/a0/h<",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Lio/reactivex/internal/functions/Functions$k;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$k;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static a()Ld/c/a0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/c/a0/i<",
            "TT;>;"
        }
    .end annotation

    .line 3
    sget-object v0, Lio/reactivex/internal/functions/Functions;->f:Ld/c/a0/i;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ld/c/a0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ld/c/a0/i<",
            "TT;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lio/reactivex/internal/functions/Functions$f;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$f;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b()Ld/c/a0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/c/a0/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->d:Ld/c/a0/g;

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Ld/c/a0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TU;)",
            "Ld/c/a0/h<",
            "TT;TU;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/reactivex/internal/functions/Functions$j;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$j;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c()Ld/c/a0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/c/a0/h<",
            "TT;TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Ld/c/a0/h;

    return-object v0
.end method
