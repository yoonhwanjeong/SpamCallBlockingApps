.class public final Landroidx/media2/session/SessionCommandGroup$a;
.super Ljava/lang/Object;
.source "SessionCommandGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/session/SessionCommandGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/media2/session/SessionCommand;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/media2/session/SessionCommandGroup$a;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/media2/session/SessionCommandGroup$a;
    .locals 1

    .line 6
    sget-object v0, Landroidx/media2/session/SessionCommand;->i:Lb/f/a;

    invoke-virtual {p0, p1, v0}, Landroidx/media2/session/SessionCommandGroup$a;->a(ILb/f/a;)V

    return-object p0
.end method

.method public a(IZ)Landroidx/media2/session/SessionCommandGroup$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media2/session/SessionCommandGroup$a;->b(I)Landroidx/media2/session/SessionCommandGroup$a;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/media2/session/SessionCommandGroup$a;->d(I)Landroidx/media2/session/SessionCommandGroup$a;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media2/session/SessionCommandGroup$a;->c(I)Landroidx/media2/session/SessionCommandGroup$a;

    :cond_0
    return-object p0
.end method

.method public a(Landroidx/media2/session/SessionCommand;)Landroidx/media2/session/SessionCommandGroup$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/media2/session/SessionCommandGroup$a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "command shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Landroidx/media2/session/SessionCommandGroup;
    .locals 2

    .line 10
    new-instance v0, Landroidx/media2/session/SessionCommandGroup;

    iget-object v1, p0, Landroidx/media2/session/SessionCommandGroup$a;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Landroidx/media2/session/SessionCommandGroup;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final a(ILb/f/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lb/f/a<",
            "Ljava/lang/Integer;",
            "Landroidx/media2/session/SessionCommand$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    :goto_0
    if-gt v0, p1, :cond_1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Lb/f/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/session/SessionCommand$a;

    .line 8
    iget v2, v1, Landroidx/media2/session/SessionCommand$a;->a:I

    :goto_1
    iget v3, v1, Landroidx/media2/session/SessionCommand$a;->b:I

    if-gt v2, v3, :cond_0

    .line 9
    new-instance v3, Landroidx/media2/session/SessionCommand;

    invoke-direct {v3, v2}, Landroidx/media2/session/SessionCommand;-><init>(I)V

    invoke-virtual {p0, v3}, Landroidx/media2/session/SessionCommandGroup$a;->a(Landroidx/media2/session/SessionCommand;)Landroidx/media2/session/SessionCommandGroup$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(I)Landroidx/media2/session/SessionCommandGroup$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media2/session/SessionCommand;->d:Lb/f/a;

    invoke-virtual {p0, p1, v0}, Landroidx/media2/session/SessionCommandGroup$a;->a(ILb/f/a;)V

    return-object p0
.end method

.method public c(I)Landroidx/media2/session/SessionCommandGroup$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media2/session/SessionCommand;->f:Lb/f/a;

    invoke-virtual {p0, p1, v0}, Landroidx/media2/session/SessionCommandGroup$a;->a(ILb/f/a;)V

    return-object p0
.end method

.method public d(I)Landroidx/media2/session/SessionCommandGroup$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media2/session/SessionCommand;->e:Lb/f/a;

    invoke-virtual {p0, p1, v0}, Landroidx/media2/session/SessionCommandGroup$a;->a(ILb/f/a;)V

    return-object p0
.end method

.method public e(I)Landroidx/media2/session/SessionCommandGroup$a;
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/media2/session/SessionCommandGroup$a;->a(IZ)Landroidx/media2/session/SessionCommandGroup$a;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/media2/session/SessionCommandGroup$a;->g(I)Landroidx/media2/session/SessionCommandGroup$a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media2/session/SessionCommandGroup$a;->f(I)Landroidx/media2/session/SessionCommandGroup$a;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/media2/session/SessionCommandGroup$a;->a(I)Landroidx/media2/session/SessionCommandGroup$a;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown command version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(I)Landroidx/media2/session/SessionCommandGroup$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media2/session/SessionCommand;->h:Lb/f/a;

    invoke-virtual {p0, p1, v0}, Landroidx/media2/session/SessionCommandGroup$a;->a(ILb/f/a;)V

    return-object p0
.end method

.method public g(I)Landroidx/media2/session/SessionCommandGroup$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media2/session/SessionCommand;->g:Lb/f/a;

    invoke-virtual {p0, p1, v0}, Landroidx/media2/session/SessionCommandGroup$a;->a(ILb/f/a;)V

    return-object p0
.end method
