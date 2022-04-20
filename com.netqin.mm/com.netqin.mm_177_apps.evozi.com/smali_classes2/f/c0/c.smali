.class public final Lf/c0/c;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Lf/b0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b0/b<",
        "Lf/z/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Lf/w/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/w/b/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILf/w/b/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lf/w/b/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lf/w/c/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lf/w/c/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c0/c;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lf/c0/c;->b:I

    iput p3, p0, Lf/c0/c;->c:I

    iput-object p4, p0, Lf/c0/c;->d:Lf/w/b/p;

    return-void
.end method

.method public static final synthetic a(Lf/c0/c;)Lf/w/b/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/c0/c;->d:Lf/w/b/p;

    return-object p0
.end method

.method public static final synthetic b(Lf/c0/c;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/c0/c;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic c(Lf/c0/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lf/c0/c;->c:I

    return p0
.end method

.method public static final synthetic d(Lf/c0/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lf/c0/c;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lf/z/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/c0/c$a;

    invoke-direct {v0, p0}, Lf/c0/c$a;-><init>(Lf/c0/c;)V

    return-object v0
.end method
