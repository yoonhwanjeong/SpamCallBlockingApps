.class final Lcom/google/android/datatransport/cct/a/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/d<",
        "Lcom/google/android/datatransport/cct/a/l;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/android/datatransport/cct/a/b$d;

.field private static final b:Lcom/google/firebase/encoders/c;

.field private static final c:Lcom/google/firebase/encoders/c;

.field private static final d:Lcom/google/firebase/encoders/c;

.field private static final e:Lcom/google/firebase/encoders/c;

.field private static final f:Lcom/google/firebase/encoders/c;

.field private static final g:Lcom/google/firebase/encoders/c;

.field private static final h:Lcom/google/firebase/encoders/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 134
    new-instance v0, Lcom/google/android/datatransport/cct/a/b$d;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/a/b$d;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/a/b$d;->a:Lcom/google/android/datatransport/cct/a/b$d;

    const-string v0, "eventTimeMs"

    .line 136
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/a/b$d;->b:Lcom/google/firebase/encoders/c;

    const-string v0, "eventCode"

    .line 138
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/a/b$d;->c:Lcom/google/firebase/encoders/c;

    const-string v0, "eventUptimeMs"

    .line 140
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/a/b$d;->d:Lcom/google/firebase/encoders/c;

    const-string v0, "sourceExtension"

    .line 142
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/a/b$d;->e:Lcom/google/firebase/encoders/c;

    const-string v0, "sourceExtensionJsonProto3"

    .line 144
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/a/b$d;->f:Lcom/google/firebase/encoders/c;

    const-string v0, "timezoneOffsetSeconds"

    .line 146
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/a/b$d;->g:Lcom/google/firebase/encoders/c;

    const-string v0, "networkConnectionInfo"

    .line 148
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/a/b$d;->h:Lcom/google/firebase/encoders/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    check-cast p1, Lcom/google/android/datatransport/cct/a/l;

    check-cast p2, Lcom/google/firebase/encoders/e;

    .line 1152
    sget-object v0, Lcom/google/android/datatransport/cct/a/b$d;->b:Lcom/google/firebase/encoders/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/l;->a()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/e;->add(Lcom/google/firebase/encoders/c;J)Lcom/google/firebase/encoders/e;

    .line 1153
    sget-object v0, Lcom/google/android/datatransport/cct/a/b$d;->c:Lcom/google/firebase/encoders/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/l;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/e;->add(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 1154
    sget-object v0, Lcom/google/android/datatransport/cct/a/b$d;->d:Lcom/google/firebase/encoders/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/l;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/e;->add(Lcom/google/firebase/encoders/c;J)Lcom/google/firebase/encoders/e;

    .line 1155
    sget-object v0, Lcom/google/android/datatransport/cct/a/b$d;->e:Lcom/google/firebase/encoders/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/l;->d()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/e;->add(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 1156
    sget-object v0, Lcom/google/android/datatransport/cct/a/b$d;->f:Lcom/google/firebase/encoders/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/e;->add(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 1157
    sget-object v0, Lcom/google/android/datatransport/cct/a/b$d;->g:Lcom/google/firebase/encoders/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/l;->f()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/e;->add(Lcom/google/firebase/encoders/c;J)Lcom/google/firebase/encoders/e;

    .line 1158
    sget-object v0, Lcom/google/android/datatransport/cct/a/b$d;->h:Lcom/google/firebase/encoders/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/l;->g()Lcom/google/android/datatransport/cct/a/o;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/e;->add(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    return-void
.end method
