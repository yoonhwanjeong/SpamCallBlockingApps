.class public final Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/datatransport/runtime/scheduling/a/c;

.field private final c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/scheduling/a/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->a:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->b:Lcom/google/android/datatransport/runtime/scheduling/a/c;

    .line 58
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    return-void
.end method

.method private a(Lcom/google/android/datatransport/runtime/l;)I
    .locals 4

    .line 63
    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    .line 64
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/zip/Adler32;->update([B)V

    .line 65
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/zip/Adler32;->update([B)V

    const/4 v1, 0x4

    .line 67
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/l;->c()Lcom/google/android/datatransport/d;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/datatransport/runtime/e/a;->a(Lcom/google/android/datatransport/d;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/zip/Adler32;->update([B)V

    .line 70
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/l;->b()[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/l;->b()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/zip/Adler32;->update([B)V

    .line 73
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method private static a(Landroid/app/job/JobScheduler;II)Z
    .locals 4

    .line 77
    invoke-virtual {p0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobInfo;

    .line 78
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const-string v3, "attemptNumber"

    invoke-virtual {v2, v3}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 79
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    move-result v0

    if-ne v0, p1, :cond_0

    if-lt v2, p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method


# virtual methods
.method public final a(Lcom/google/android/datatransport/runtime/l;I)V
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->a(Lcom/google/android/datatransport/runtime/l;IZ)V

    return-void
.end method

.method public final a(Lcom/google/android/datatransport/runtime/l;IZ)V
    .locals 12

    .line 106
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->a:Landroid/content/Context;

    const-string v2, "jobscheduler"

    .line 108
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    .line 109
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->a(Lcom/google/android/datatransport/runtime/l;)I

    move-result v2

    const-string v3, "JobInfoScheduler"

    if-nez p3, :cond_0

    .line 111
    invoke-static {v1, v2, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->a(Landroid/app/job/JobScheduler;II)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p2, "Upload for context %s is already scheduled. Returning..."

    .line 112
    invoke-static {v3, p2, p1}, Lcom/google/android/datatransport/runtime/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 117
    :cond_0
    iget-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->b:Lcom/google/android/datatransport/runtime/scheduling/a/c;

    invoke-interface {p3, p1}, Lcom/google/android/datatransport/runtime/scheduling/a/c;->a(Lcom/google/android/datatransport/runtime/l;)J

    move-result-wide v10

    .line 120
    iget-object v4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    new-instance v5, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v5, v2, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 123
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/l;->c()Lcom/google/android/datatransport/d;

    move-result-object v6

    move-wide v7, v10

    move v9, p2

    .line 121
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->a(Landroid/app/job/JobInfo$Builder;Lcom/google/android/datatransport/d;JI)Landroid/app/job/JobInfo$Builder;

    move-result-object p3

    .line 127
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    const-string v4, "attemptNumber"

    .line 128
    invoke-virtual {v0, v4, p2}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 129
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/l;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "backendName"

    invoke-virtual {v0, v5, v4}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/l;->c()Lcom/google/android/datatransport/d;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/datatransport/runtime/e/a;->a(Lcom/google/android/datatransport/d;)I

    move-result v4

    const-string v5, "priority"

    invoke-virtual {v0, v5, v4}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 131
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/l;->b()[B

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 132
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/l;->b()[B

    move-result-object v4

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    const-string v6, "extras"

    invoke-virtual {v0, v6, v4}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_1
    invoke-virtual {p3, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v5

    const/4 v4, 0x1

    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    const/4 v2, 0x2

    iget-object v4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    .line 141
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/l;->c()Lcom/google/android/datatransport/d;

    move-result-object p1

    invoke-virtual {v4, p1, v10, v11, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->a(Lcom/google/android/datatransport/d;JI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v2

    const/4 p1, 0x3

    .line 142
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, p1

    const/4 p1, 0x4

    .line 143
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 136
    invoke-static {v3, p1, v0}, Lcom/google/android/datatransport/runtime/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    invoke-virtual {p3}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method
