.class public Lc/b/a/b/h$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc/b/a/b/h$b;

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLc/b/a/b/h$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/a/b/h$c;->a:Ljava/lang/String;

    iput-wide p2, p0, Lc/b/a/b/h$c;->c:J

    iput-object p4, p0, Lc/b/a/b/h$c;->b:Lc/b/a/b/h$b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLc/b/a/b/h$b;Lc/b/a/b/h$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lc/b/a/b/h$c;-><init>(Ljava/lang/String;JLc/b/a/b/h$b;)V

    return-void
.end method

.method public static synthetic a(Lc/b/a/b/h$c;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lc/b/a/b/h$c;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lc/b/a/b/h$c;)Lc/b/a/b/h$b;
    .locals 0

    invoke-virtual {p0}, Lc/b/a/b/h$c;->c()Lc/b/a/b/h$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lc/b/a/b/h$c;)J
    .locals 2

    invoke-virtual {p0}, Lc/b/a/b/h$c;->b()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/b/a/b/h$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lc/b/a/b/h$c;->c:J

    return-wide v0
.end method

.method public final c()Lc/b/a/b/h$b;
    .locals 1

    iget-object v0, p0, Lc/b/a/b/h$c;->b:Lc/b/a/b/h$b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc/b/a/b/h$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc/b/a/b/h$c;

    iget-object v1, p0, Lc/b/a/b/h$c;->a:Ljava/lang/String;

    iget-object p1, p1, Lc/b/a/b/h$c;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lc/b/a/b/h$c;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CountdownProxy{identifier=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/a/b/h$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", countdownStepMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/b/a/b/h$c;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
